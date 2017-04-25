#define sonicTrigger P2_0
#define echoPin P3_2
#define lcdData P1
#define CONTROL_PORT P2
#define MOTORCLOCK P2_7
#define MOTORDIRECTION P2_1
#define WR 2 
#define RD 3
#define CE 4
#define CD 5
#define RST 6

#define LINES		128
#define COLLUMS		160
#define FONT_WIDTH	8
#define GRAPHIC_AREA	(COLLUMS / FONT_WIDTH)
#define TEXT_AREA		(COLLUMS / FONT_WIDTH)
#define GRAPHIC_SIZE	(GRAPHIC_AREA * LINES)
#define TEXT_SIZE		(TEXT_AREA * (LINES/8))

#define TEXT_HOME			0
#define GRAPHIC_HOME		(TEXT_HOME + TEXT_SIZE)
#define OFFSET_REGISTER		32
#define EXTERNAL_CG_HOME	((OFFSET_REGISTER/2)-1)

#define SET_CURSOR_POINTER	0x21
#define SET_OFFSET_REGISTER	0x22
#define SET_ADDRESS_POINTER	0x24

#define SET_TEXT_HOME_ADDRESS		0x40
#define SET_TEXT_AREA				0x41
#define SET_GRAPHIC_HOME_ADDRESS	0x40
#define SET_GRAPHIC_AREA			0x42

#define MODE_SET_OR				0x80
#define MODE_SET_EXOR			0x81
#define MODE_SET_AND			0x83
#define MODE_SET_TEXT_ATTRIBUTE	0x84
#define MODE_SET_CGROM			0x80
#define MODE_SET_CGRAM			0x88

#define DISPLAY_MODE		0x90
#define CURSOR_BLINK_ON		0x01
#define CURSOR_DISPLAY_ON	0x02
#define TEXT_DISPLAY_ON		0x04
#define GRAPHIC_DISPLAY_ON	0x08

#define CURSOR_PATERN_SELECT	0xA0
#define CURSOR_1_LINE			0x00
#define CURSOR_2_LINE			0x01
#define CURSOR_3_LINE			0x02
#define CURSOR_4_LINE			0x03
#define CURSOR_5_LINE			0x04
#define CURSOR_6_LINE			0x05
#define CURSOR_7_LINE			0x06
#define CURSOR_8_LINE			0x07

#define SET_DATA_AUTO_WRITE		0xB0
#define SET_DATA_AUTO_READ		0xB1
#define AUTO_RESET				0xB2

#define DATA_WRITE_AND_INCREMENT	0xC0
#define DATA_READ_AND_INCREMENT		0xC1
#define DATA_WRITE_AND_DECREMENT	0xC2
#define DATA_READ_AND_DECREMENT		0xC3
#define DATA_WRITE_AND_NONVARIABLE	0xC4
#define DATA_READ_AND_NONVARIABLE	0xC5

#define SCREEN_PEEK		0xE0
#define SCREEN_COPY		0xE8

#define WHITE	0x01
#define BLACK	0x00

float durationToCm(int timeInMicro);
void SendTriggerPulse();
void delay(int x);
void InitTimer0();
void resetTimer0();
void WriteData(unsigned char inputData);
unsigned char ReadData();
void WriteCommand(unsigned char commandD);
unsigned char CheckStatus();
void newInit();
void LCDSetPixel(unsigned char x, unsigned char y, unsigned char color);
void SetAddressPointer(unsigned int address);
void clockMotor() ;
void lastInitTry();
void WriteDisplayData(unsigned char x);