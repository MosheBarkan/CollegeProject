#ifndef REG8051_H
#define REG8051_H
/*  BYTE Register  */
__sfr __at P0   = 0x80;
__sfr __at P1   = 0x90;
__sfr __at P2   = 0xA0;
__sfr __at P3   = 0xB0;
__sfr __at PSW  = 0xD0;
__sfr __at A    = 0xE0;
__sfr __at B    = 0xF0;
__sfr __at SP   = 0x81;
__sfr __at DPL  = 0x82;
__sfr __at DPH  = 0x83;
__sfr __at PCON = 0x87;
__sfr __at TCON = 0x88;
__sfr __at TMOD = 0x89;
__sfr __at TL0  = 0x8A;
__sfr __at TL1  = 0x8B;
__sfr __at TH0  = 0x8C;
__sfr __at TH1  = 0x8D;
__sfr __at IE   = 0xA8;
__sfr __at IP   = 0xB8;
__sfr __at SCON = 0x98;
__sfr __at SBUF = 0x99;


/*  BIT Register  */
/*  PSW   */
__sbit __at CY   = 0xD7;
__sbit __at AC   = 0xD6;
__sbit __at F0   = 0xD5;
__sbit __at RS1  = 0xD4;
__sbit __at RS0  = 0xD3;
__sbit __at OV   = 0xD2;
__sbit __at P    = 0xD0;

/*  TCON  */
__sbit __at TF1  = 0x8F;
__sbit __at TR1  = 0x8E;
__sbit __at TF0  = 0x8D;
__sbit __at TR0  = 0x8C;
__sbit __at IE1  = 0x8B;
__sbit __at IT1  = 0x8A;
__sbit __at IE0  = 0x89;
__sbit __at IT0  = 0x88;

/*  IE   */
__sbit __at EA   = 0xAF;
__sbit __at ES   = 0xAC;
__sbit __at ET1  = 0xAB;
__sbit __at EX1  = 0xAA;
__sbit __at ET0  = 0xA9;
__sbit __at EX0  = 0xA8;

/*  IP   */ 
__sbit __at PS   = 0xBC;
__sbit __at PT1  = 0xBB;
__sbit __at PX1  = 0xBA;
__sbit __at PT0  = 0xB9;
__sbit __at PX0  = 0xB8;

/*  P3  */

__sbit __at RD   = 0xB7;
__sbit __at WR   = 0xB6;
__sbit __at T1   = 0xB5;
__sbit __at T0   = 0xB4;
__sbit __at INT1 = 0xB3;
__sbit __at INT0 = 0xB2;
__sbit __at TXD  = 0xB1;
__sbit __at RXD  = 0xB0;

__sbit __at P0_0   = 0x80;
__sbit __at P0_1   = 0x81;
__sbit __at P0_2   = 0x82;
__sbit __at P0_3   = 0x83;
__sbit __at P0_4   = 0x84;
__sbit __at P0_5   = 0x85;
__sbit __at P0_6   = 0x86;
__sbit __at P0_7   = 0x87;

__sbit __at P1_0=0x90;
__sbit __at P1_1=0x91;
__sbit __at P1_2=0x92;
__sbit __at P1_3=0x93;
__sbit __at P1_4=0x94;
__sbit __at P1_5=0x95;
__sbit __at P1_6=0x96;
__sbit __at P1_7=0x97;

__sbit __at P2_0=0xA0;
__sbit __at P2_1=0xA1;
__sbit __at P2_2=0xA2;
__sbit __at P2_3=0xA3;
__sbit __at P2_4=0xA4;
__sbit __at P2_5=0xA5;
__sbit __at P2_6=0xA6;
__sbit __at P2_7=0xA7;
/*
sbit P3_0=0xB0;
sbit P3_1=0xB1;
sbit P3_2=0xB2;
sbit P3_3=0xB3;
sbit P3_4=0xB4;
sbit P3_5=0xB5;
sbit P3_6=0xB6;
sbit P3_7=0xB7;
*/
/*  SCON  */
__sbit __at SM0  = 0x9F;
__sbit __at SM1  = 0x9E;
__sbit __at SM2  = 0x9D;
__sbit __at REN  = 0x9C;
__sbit __at TB8  = 0x9B;
__sbit __at RB8  = 0x9A;
__sbit __at TI   = 0x99;
__sbit __at RI   = 0x98;
