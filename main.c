#include <REG8051_H.h>
#include <define.h>
#include <math.h>
float distances[200] = { 0 };
int i = 0;
float angle = 0;
int TH0TL0 = 0;
bit running = 0;
void t0() interrupt 1 {
	
	while(P3_2==1);
	if(P3_2 == 0 && TH0 * 256 + TL0 != 0) {
	TH0TL0 = TH0 * 256 + TL0; //combining both registers
	P0=TL0;
	distances[i++] = durationToCm(TH0TL0);
		if(MOTORDIRECTION == 0)
			angle += 1.8;
		else 
			angle -=1.8;
	resetTimer0();
	}
				
}
void main() {
	
	delay(100);
	MOTORDIRECTION = 0;
	P3=0;
	P0=0;
	InitTimer0();
	delay(1000);
	
	while(1){
		SendTriggerPulse();
		delay(100);
		LCDSetPixel(distances[i - 1]  * cos(angle - 1.8),distances[i - 1]  * sin(angle - 1.8),WHITE); // X = distance * COS(angle) | Y = distance * SIN(ANGLE) 
		if(angle >=360 && MOTORDIRECTION == 0)
			MOTORDIRECTION = 1;
		else if (angle <=0 && MOTORDIRECTION == 1)
			MOTORDIRECTION = 0;
		clockMotor(); //Each clock advances the motor 1.8 degrees
	}
}

void clockMotor() {
	MOTORCLOCK = 0;
	delay(100);
	MOTORCLOCK = 1;
	delay(100);
	MOTORCLOCK = 0;
}
void lastInitTry(){
	delay(100);
	CONTROL_PORT |= (1<<RST);
	delay(100);
	CONTROL_PORT &= ~(1<<RST);
	delay(100);
	CONTROL_PORT |= (1<<RST);
	delay(100);
	P0++;
	//TEXT HOME ADDRESS
	WriteData(0xFF);
	P0++;
	WriteData(0x7F);
	P0++;
	WriteCommand(0x40);
	P0++;
	//TEXT AREA SET
	WriteData(0x1A); //TRY 1A later 0x1A / 0x14
	P0++; //5
	WriteData(0x00);
	P0++;
	WriteCommand(0x41);
	P0++;
	//GRAPHIC HOME ADDRESS
	WriteData(0x00);
	P0++;
	WriteData(0x00);
	P0++;
	WriteCommand(0x42);
	//GRAPHIC AREA SET
	WriteData(0x14);
	P0++; //10
	WriteData(0x00);
	P0++;
	WriteCommand(0x43);
	//SET MODE = EXOR
	WriteCommand(0x81);
	P0++;
	SetAddressPointer(0x0000);
	//SET DISPLAY MODE
	WriteCommand(0x98);
	P0++;




}
float durationToCm(int timeInMicro) {
	return(timeInMicro * 0.034/2); //58.0 for cm | 148.0 for inches
}

void SendTriggerPulse() {
	sonicTrigger = 0;
	delay(1);
	sonicTrigger = 1;
	delay(10);
	sonicTrigger = 0;
}
void delay(int x) { // 521ms delay
	int y;
	for(y=0;y<x*10;y++);
}
//
void InitTimer0() {
	TMOD = 0x09;
	TH0 = 0;
	TL0 = 0;
	TCON = 0x10;
	IE = 0x82;
}

void resetTimer0() { //not sure if thats the only thing I need to do
	TH0 = 0;
	TL0 = 0;
	running = 0;
}

void WriteData(unsigned char inputData) {
	while(!(CheckStatus() & 0x03));		//Check if is possible to write a command
	lcdData = inputData;
	CONTROL_PORT &= ~(1<<CD);
	CONTROL_PORT &= ~(1<<WR);
	CONTROL_PORT |= (1<<RD);
	CONTROL_PORT &= ~(1<<CE);
	delay(1);
	CONTROL_PORT |= (1<<CE);
}


unsigned char ReadData() {
	unsigned char temp;
	CONTROL_PORT &= ~(1<<CD);
	CONTROL_PORT |= (1<<WR);	
	CONTROL_PORT &= ~(1<<RD);
	CONTROL_PORT &= ~(1<<CE);
	delay(1);	//Delay of 4*3 CPU cycles
	temp = lcdData;
	CONTROL_PORT |= (1<<CE);
	return temp;
}
void WriteCommand(unsigned char commandD){
	while(!(CheckStatus() & 0x03));		//Check if is possible to write a command
	lcdData = commandD;
	CONTROL_PORT |= (1<<CD);
	CONTROL_PORT &= ~(1<<WR);
	CONTROL_PORT |= (1<<RD);
	CONTROL_PORT &= ~(1<<CE);
	delay(1);
	CONTROL_PORT |= (1<<CE);
}

unsigned char CheckStatus() {
	unsigned char temp;
	CONTROL_PORT |= (1<<CD);
	CONTROL_PORT &= ~(1<<RD);
	CONTROL_PORT |= (1<<WR);
	CONTROL_PORT &= ~(1<<CE);
	delay(1);	//Delay of 4*3 CPU cycles
	temp = lcdData;
	CONTROL_PORT |= (1<<CE);
	return temp;
}


void newInit(){
	
	CONTROL_PORT &= ~(1 << RST);
	delay(100);
	CONTROL_PORT |= (1 << RST);
	delay(100);
	SetAddressPointer(TEXT_HOME);
	WriteData(GRAPHIC_HOME & 0xFF);
	WriteData(GRAPHIC_HOME >> 8);
	WriteCommand(SET_GRAPHIC_HOME_ADDRESS);
	P0++;
	WriteData(GRAPHIC_AREA);
	WriteData(0x00);
	WriteCommand(SET_GRAPHIC_AREA);
	P0++;
	WriteData(TEXT_HOME);
	WriteData(TEXT_HOME >> 8);
	WriteCommand(SET_TEXT_HOME_ADDRESS);
	P0++;
	WriteData(TEXT_AREA);
	WriteData(0x00);
	WriteCommand(SET_TEXT_AREA);
	P0++; //8
	/*
	WriteData(OFFSET_REGISTER);
	WriteData(0x00);
	WriteCommand(SET_OFFSET_REGISTER);
	*/
	P0++;
	WriteCommand(DISPLAY_MODE  | GRAPHIC_DISPLAY_ON   | TEXT_DISPLAY_ON /*| T6963_CURSOR_DISPLAY_ON*/);
	P0++; //10
	WriteCommand(MODE_SET_OR);
	P0++;
}


void LCDSetPixel(unsigned char x, unsigned char y, unsigned char color)
{
	unsigned char tmp;
	unsigned int address;

	address = GRAPHIC_HOME + (x / FONT_WIDTH) + (GRAPHIC_AREA * y);
	
	P0++; //8
	SetAddressPointer(address);
	P0++; //13
	WriteCommand(DATA_READ_AND_NONVARIABLE);
	P0++;  //14
	tmp = ReadData();
	P0++; //15
	if(color)
	  	tmp |= (1 <<  (FONT_WIDTH - 1 - (x % FONT_WIDTH)));
	else
 		tmp &= ~(1 <<  (FONT_WIDTH - 1 - (x % FONT_WIDTH)));
	P0++;//16
	WriteDisplayData(tmp);
	P0++;//17
}
void WriteDisplayData(unsigned char x)
{
	WriteData(x);
	WriteCommand(DATA_WRITE_AND_INCREMENT);
}

void SetAddressPointer(unsigned int address)
{
	WriteData(address & 0xFF);
	WriteData(address >> 8);
	WriteCommand(0x24);
}