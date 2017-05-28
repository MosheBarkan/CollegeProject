#include <at89x52.h>
#include "define.h"
#include <math.h>
unsigned long duration = 0;
float distances = 0;
float angle = 0;
unsigned int counter =0;
int numberOfScans = 0;
void t0(void) interrupt 1 {
	counter++;
	TF0=0;

}
void main() {
	float SX;
	float SY;
	P0=0x00;
	delay(10);
	SCON = 0x50;
	TMOD |= 0x20;
	TH1=0xFA;
	TR1 = 1;
	TI = 1;
	PCON |= 0x80;
	
	ET0 = 1;
	EA = 1;
	TMOD = (TMOD & 0xF0) | 0x90;
	
	CONTROL_PORT |= ((1<<RSTL) |(1<<CDL)|(1<<RDL)|(1<<WRL)|(1<<CEL));
	InitLCD();
	delay(1000);
	clearScreen();
	CreateAxis();
	MOTORDIRECTION = 0;
	delay(1000);
	while(numberOfScans < 2) {
		counter = 0;
		TH0 = 0;
		TL0=0;
		TR0 = 1;
		SX=0;
		SY=0;
		delay(10);
		sendPulse();
 		while(!INT0);
 		while(INT0);
		duration = (unsigned long)((TH0<<8) | TL0| ((unsigned long)counter<<16));
		distances = durationToCm(duration);
		distances = distances / 2;
		distances = distances / 95;
		SX = distances * cosf(angle * PI / 180);
		SY = distances * sinf(angle * PI / 180);
		if(((SX >=0) && (SX <= 80) && ((SY >= -64) && (SY <=63)))) 
			SetLCDPixelAXIS(SX,SY);
		clockMotor();
	}
	P0 = 0x00;
	//D
	bitMap(0,0,0xC0);
	bitMap(0,1,0xA0);
	bitMap(0,2,0x90);
	bitMap(0,3,0x88);
	bitMap(0,4,0x88);
	bitMap(0,5,0x90);
	bitMap(0,6,0xA0);
	bitMap(0,7,0xC0);
	while(1){
		P0_1 = RD;
	}

}
void clockMotor() {
	MOTORCLOCK = 0;
	delay(10);
	MOTORCLOCK = 1;
	delay(100);
	MOTORCLOCK = 0;
	if(MOTORDIRECTION == 0) 
		angle +=0.9;
	else
		angle -= 0.9;
	
	if(angle >=360 && MOTORDIRECTION == 0){
					MOTORDIRECTION = 1;
					numberOfScans++;
	}
				else if (angle <=0 && MOTORDIRECTION == 1) {
					MOTORDIRECTION = 0;
					numberOfScans++;
			}

}
void InitLCD(){
	CONTROL_PORT |= (1<<RSTL);
	delay(100);
	CONTROL_PORT &= ~(1<<RSTL);
	delay(100);
	CONTROL_PORT |= (1<<RSTL);
	delay(100);
	P0++;
	//TEXT HOME ADDRESS
	WriteData(0x00);
	P0++;
	WriteData(0x80);
	P0++;
	WriteCommand(0x40);
	P0++;
	//TEXT AREA SET
	WriteData(0x14); //TRY 1A later 0x1A / 0x14
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
	//SET DISPLAY MODE
	WriteCommand(0x98);
	P0++;




}
float durationToCm(long timeInMicro) {
	return(timeInMicro * 0.034 / 2); //58.0 for cm | 148.0 for inches
}

void sendPulse() {
	Trigger = 0;
	Trigger = 1;
	delay(1);
	Trigger = 0;
}
void delay(int x) { // 
	int y;
	for(y=0;y<x*10 * 3;y++);
}
void WriteData(unsigned char inputData) {
	//while(!(CheckStatus() & 0x03));		//Check if is possible to write a command
	CONTROL_PORT |= (1<<RDL);
	CONTROL_PORT &= ~(1<<CDL);
	CONTROL_PORT &= ~((1<<CEL) | (1<<WRL));
	lcdData = inputData;
	CONTROL_PORT |= ((1<<CEL) | (1<<WRL));
	CONTROL_PORT |= (1<<CDL);
	delay(1);
}


unsigned char ReadData() {
	unsigned char temp;
	while(!(CheckStatus() & 0x03));
	CONTROL_PORT |= (1<<WRL);
	CONTROL_PORT &= ~(1<<CDL);
	CONTROL_PORT &= ~((1<<CEL) | (1<<RDL));
	temp = lcdData;
	CONTROL_PORT |= ((1<<CEL) | (1<<RDL));
	CONTROL_PORT |= (1<<CDL);
	return temp; 
}
void WriteCommand(unsigned char commandD){
	//while(!(CheckStatus() & 0x03));		//Check if is possible to write a command
	CONTROL_PORT |= (1<<RDL);
	CONTROL_PORT |= (1<<CDL);
	CONTROL_PORT &= ~((1<<CEL) | (1<<WRL));
	lcdData = commandD;
	CONTROL_PORT |= ((1<<CEL) | (1<<WRL));
	CONTROL_PORT &= ~(1<<CDL);
	delay(1);
}

unsigned char CheckStatus() {
	unsigned char temp;
	CONTROL_PORT |= (1<<WRL);
	CONTROL_PORT |= (1<<CDL);
	CONTROL_PORT &= ~((1<<CEL) | (1<<RDL));
	delay(2);
	temp = lcdData;
	CONTROL_PORT |= ((1<<CEL) | (1<<RDL));
	CONTROL_PORT &= ~(1<<CDL);
	return temp;
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
void clearScreen() {
	unsigned int counter = 0;
	P0 = 0x01;
	SetAddressPointer(0x0000);
	WriteCommand(0xB0);
	for (counter = 0; counter < 2560; counter++) 
	{ 
		WriteData(0);
	} 
	WriteCommand(0xB2);
	
}

void SetLCDPixelAXIS(float x, float y)
{
 	unsigned int addr;
	int Truex;
	int Truey;
	unsigned char tmp = 0;

	Truex = x + 79;
	Truey = 63 - y;

	addr = 0x0000 + (Truex / 8) + (0x14 * Truey);
	WriteData(addr & 0xFF);
	WriteData(addr >> 8);
	WriteCommand(0x24);
	tmp |= (1 <<  (8 - 1 - (Truex % 8)));
	WriteData(tmp);
	WriteCommand(DATA_WRITE_AND_INCREMENT);
}

void ClearLCDPixelAXIS(float x, float y)
{
   	int addr;
	unsigned int Truex;
	unsigned int Truey;
	unsigned char tmp = 0;
	Truex = x;
	Truey = y;
	
	Truex += 80;
	Truey = 64 - Truey;
	/*
	x = x - Truex;
	y = y - Truey;
	if(x>=0.5)
		Truex++;
	if(y>=0.5)
		Truey++;
	*/
  addr = 0x0000 + (Truex / 8) + (0x14 * Truey);
	WriteData(addr & 0xFF);
	WriteData(addr >> 8);
	WriteCommand(0x24);
	tmp &= ~(1 <<  (8 - 1 - (Truex % 8)));
	WriteData(tmp);
	WriteCommand(DATA_WRITE_AND_INCREMENT);
}
void setLCDPixel(int x , int y,int line) {
	int addr;
	char tmp = 0;
	addr = 0x0000 + (x / 8) + (0x14 * y);
	WriteData(addr & 0xFF);
	WriteData(addr >> 8);
	WriteCommand(0x24);
	tmp |= (1 <<  (8 - 1 - (x % 8)));
	if(line == 1){
		if(x % 8 == 0)
		tmp |= 0x7f;
		else
			tmp =0xff;
		
	}
	else if(line == 2){
		tmp = 0x01;
		tmp |= (1 <<  (8 - 1 - (x % 8)));
	}
	WriteData(tmp);
	WriteCommand(DATA_WRITE_AND_INCREMENT);
}
void CreateAxis() {
	int i;
	for(i=0;i<128;i++)
		setLCDPixel(159,i,0);
	for(i=0;i<160;i++)
		setLCDPixel(i,127,1);
	
	setLCDPixel(158,1,2);
	setLCDPixel(157,2,2);
	setLCDPixel(156,3,2);
	setLCDPixel(155,4,2);
	
	setLCDPixel(1,126,0);
	bitMap(1,126,0x40);
	bitMap(1,125,0x20);
	bitMap(1,124,0x10);
	//S
	setLCDPixel(0,0,1);
	setLCDPixel(0,1,0);
	setLCDPixel(0,2,0);
	setLCDPixel(0,3,0);
	setLCDPixel(0,4,1);
	setLCDPixel(7,5,0);
	setLCDPixel(7,6,0);
	setLCDPixel(0,7,1);

	
}

void bitMap(int x,int y,unsigned char tmp){
	unsigned int addr;
	addr = 0x0000 + (x / 8) + (0x14 * y);
	WriteData(addr & 0xFF);
	WriteData(addr >> 8);
	WriteCommand(0x24);
	WriteData(tmp);
	WriteCommand(DATA_WRITE_AND_INCREMENT);
}





