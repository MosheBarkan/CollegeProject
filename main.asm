;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.5.0 #1020 (May  8 2005)
; This file generated Sun May 28 15:06:33 2017
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _t0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _FL
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _T2EX
	.globl _T2
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _B
	.globl _A
	.globl _ACC
	.globl _PSW
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _numberOfScans
	.globl _counter
	.globl _angle
	.globl _distances
	.globl _duration
	.globl _bitMap_PARM_3
	.globl _bitMap_PARM_2
	.globl _setLCDPixel_PARM_3
	.globl _setLCDPixel_PARM_2
	.globl _ClearLCDPixelAXIS_PARM_2
	.globl _SetLCDPixelAXIS_PARM_2
	.globl _clockMotor
	.globl _InitLCD
	.globl _durationToCm
	.globl _sendPulse
	.globl _delay
	.globl _WriteData
	.globl _ReadData
	.globl _WriteCommand
	.globl _CheckStatus
	.globl _WriteDisplayData
	.globl _SetAddressPointer
	.globl _clearScreen
	.globl _SetLCDPixelAXIS
	.globl _ClearLCDPixelAXIS
	.globl _setLCDPixel
	.globl _CreateAxis
	.globl _bitMap
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$T2MOD$0$0 == 0x00c9
_T2MOD	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$A$0$0 == 0x00e0
_A	=	0x00e0
G$B$0$0 == 0x00f0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits 
;--------------------------------------------------------
	.area RSEG    (DATA)
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$T2$0$0 == 0x0090
_T2	=	0x0090
G$T2EX$0$0 == 0x0091
_T2EX	=	0x0091
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$RXD$0$0 == 0x00b0
_RXD	=	0x00b0
G$TXD$0$0 == 0x00b1
_TXD	=	0x00b1
G$INT0$0$0 == 0x00b2
_INT0	=	0x00b2
G$INT1$0$0 == 0x00b3
_INT1	=	0x00b3
G$T0$0$0 == 0x00b4
_T0	=	0x00b4
G$T1$0$0 == 0x00b5
_T1	=	0x00b5
G$WR$0$0 == 0x00b6
_WR	=	0x00b6
G$RD$0$0 == 0x00b7
_RD	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$T2CON_0$0$0 == 0x00c8
_T2CON_0	=	0x00c8
G$T2CON_1$0$0 == 0x00c9
_T2CON_1	=	0x00c9
G$T2CON_2$0$0 == 0x00ca
_T2CON_2	=	0x00ca
G$T2CON_3$0$0 == 0x00cb
_T2CON_3	=	0x00cb
G$T2CON_4$0$0 == 0x00cc
_T2CON_4	=	0x00cc
G$T2CON_5$0$0 == 0x00cd
_T2CON_5	=	0x00cd
G$T2CON_6$0$0 == 0x00ce
_T2CON_6	=	0x00ce
G$T2CON_7$0$0 == 0x00cf
_T2CON_7	=	0x00cf
G$CP_RL2$0$0 == 0x00c8
_CP_RL2	=	0x00c8
G$C_T2$0$0 == 0x00c9
_C_T2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$FL$0$0 == 0x00d1
_FL	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks 
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
Lmain$sloc0$1$0==.
_main_sloc0_1_0::
	.ds 4
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
Lmain$SX$1$1==.
_main_SX_1_1::
	.ds 4
LdurationToCm$timeInMicro$1$1==.
_durationToCm_timeInMicro_1_1::
	.ds 4
Ldelay$x$1$1==.
_delay_x_1_1::
	.ds 2
LWriteData$inputData$1$1==.
_WriteData_inputData_1_1::
	.ds 1
LReadData$temp$1$1==.
_ReadData_temp_1_1::
	.ds 1
LWriteCommand$commandD$1$1==.
_WriteCommand_commandD_1_1::
	.ds 1
LCheckStatus$temp$1$1==.
_CheckStatus_temp_1_1::
	.ds 1
LWriteDisplayData$x$1$1==.
_WriteDisplayData_x_1_1::
	.ds 1
LSetAddressPointer$address$1$1==.
_SetAddressPointer_address_1_1::
	.ds 2
LSetLCDPixelAXIS$y$1$1==.
_SetLCDPixelAXIS_PARM_2::
	.ds 4
LSetLCDPixelAXIS$x$1$1==.
_SetLCDPixelAXIS_x_1_1::
	.ds 4
LClearLCDPixelAXIS$y$1$1==.
_ClearLCDPixelAXIS_PARM_2::
	.ds 4
LClearLCDPixelAXIS$x$1$1==.
_ClearLCDPixelAXIS_x_1_1::
	.ds 4
LsetLCDPixel$y$1$1==.
_setLCDPixel_PARM_2::
	.ds 2
LsetLCDPixel$line$1$1==.
_setLCDPixel_PARM_3::
	.ds 2
LsetLCDPixel$x$1$1==.
_setLCDPixel_x_1_1::
	.ds 2
LsetLCDPixel$tmp$1$1==.
_setLCDPixel_tmp_1_1::
	.ds 1
LbitMap$y$1$1==.
_bitMap_PARM_2::
	.ds 2
LbitMap$tmp$1$1==.
_bitMap_PARM_3::
	.ds 1
LbitMap$x$1$1==.
_bitMap_x_1_1::
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$duration$0$0==.
_duration::
	.ds 4
G$distances$0$0==.
_distances::
	.ds 4
G$angle$0$0==.
_angle::
	.ds 4
G$counter$0$0==.
_counter::
	.ds 2
G$numberOfScans$0$0==.
_numberOfScans::
	.ds 2
	.area CSEG    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area CSEG    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_t0
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area CSEG    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;------------------------------------------------------------
;Allocation info for local variables in function 't0'
;------------------------------------------------------------
;------------------------------------------------------------
	G$t0$0$0 ==.
	C$main.c$9$0$0 ==.
;main.c:9: void t0(void) interrupt 1 {
;	-----------------------------------------
;	 function t0
;	-----------------------------------------
_t0:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	push	acc
	push	dpl
	push	dph
	push	ar2
	push	ar3
	push	psw
	mov	psw,#0x00
	C$main.c$10$1$1 ==.
;main.c:10: counter++;
;     genAssign
	mov	dptr,#_counter
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;     genPlus
	mov	dptr,#_counter
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	C$main.c$11$1$1 ==.
;main.c:11: TF0=0;
;     genAssign
	clr	_TF0
00101$:
	pop	psw
	pop	ar3
	pop	ar2
	pop	dph
	pop	dpl
	pop	acc
	C$main.c$13$1$1 ==.
	XG$t0$0$0 ==.
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;sloc0                     Allocated with name '_main_sloc0_1_0'
;SX                        Allocated with name '_main_SX_1_1'
;SY                        Allocated with name '_main_SY_1_1'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$14$1$1 ==.
;main.c:14: void main() {
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$17$1$1 ==.
;main.c:17: P0=0x00;
;     genAssign
	mov	_P0,#0x00
	C$main.c$18$1$1 ==.
;main.c:18: delay(10);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
	C$main.c$19$1$1 ==.
;main.c:19: SCON = 0x50;
;     genAssign
	mov	_SCON,#0x50
	C$main.c$20$1$1 ==.
;main.c:20: TMOD |= 0x20;
;     genOr
	orl	_TMOD,#0x20
	C$main.c$21$1$1 ==.
;main.c:21: TH1=0xFA;
;     genAssign
	mov	_TH1,#0xFA
	C$main.c$22$1$1 ==.
;main.c:22: TR1 = 1;
;     genAssign
	setb	_TR1
	C$main.c$23$1$1 ==.
;main.c:23: TI = 1;
;     genAssign
	setb	_TI
	C$main.c$24$1$1 ==.
;main.c:24: PCON |= 0x80;
;     genOr
	orl	_PCON,#0x80
	C$main.c$26$1$1 ==.
;main.c:26: ET0 = 1;
;     genAssign
	setb	_ET0
	C$main.c$27$1$1 ==.
;main.c:27: EA = 1;
;     genAssign
	setb	_EA
	C$main.c$28$1$1 ==.
;main.c:28: TMOD = (TMOD & 0xF0) | 0x90;
;     genAnd
	mov	a,#0xF0
	anl	a,_TMOD
;     genOr
	orl	a,#0x90
	mov	_TMOD,a
	C$main.c$30$1$1 ==.
;main.c:30: CONTROL_PORT |= ((1<<RSTL) |(1<<CDL)|(1<<RDL)|(1<<WRL)|(1<<CEL));
;     genOr
	orl	_P2,#0x7C
	C$main.c$31$1$1 ==.
;main.c:31: InitLCD();
;     genCall
	lcall	_InitLCD
	C$main.c$32$1$1 ==.
;main.c:32: delay(1000);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x03E8
	lcall	_delay
	C$main.c$33$1$1 ==.
;main.c:33: clearScreen();
;     genCall
	lcall	_clearScreen
	C$main.c$34$1$1 ==.
;main.c:34: CreateAxis();
;     genCall
	lcall	_CreateAxis
	C$main.c$35$1$1 ==.
;main.c:35: MOTORDIRECTION = 0;
;     genAssign
	clr	_P2_1
	C$main.c$36$1$1 ==.
;main.c:36: delay(1000);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x03E8
	lcall	_delay
	C$main.c$37$1$1 ==.
;main.c:37: while(numberOfScans < 2) {
00112$:
;     genAssign
	mov	dptr,#_numberOfScans
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;     genCmpLt
;     genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;     genIfxJump
	jc	00130$
	ljmp	00114$
00130$:
	C$main.c$38$2$2 ==.
;main.c:38: counter = 0;
;     genAssign
	mov	dptr,#_counter
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$main.c$39$2$2 ==.
;main.c:39: TH0 = 0;
;     genAssign
	mov	_TH0,#0x00
	C$main.c$40$2$2 ==.
;main.c:40: TL0=0;
;     genAssign
	mov	_TL0,#0x00
	C$main.c$41$2$2 ==.
;main.c:41: TR0 = 1;
;     genAssign
	setb	_TR0
	C$main.c$44$2$2 ==.
;main.c:44: delay(10);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
	C$main.c$45$2$2 ==.
;main.c:45: sendPulse();
;     genCall
	lcall	_sendPulse
	C$main.c$46$2$2 ==.
;main.c:46: while(!INT0);
00101$:
;     genIfx
;     genIfxJump
;	Peephole 111	removed ljmp by inverse jump logic
	jnb	_INT0,00101$
00131$:
	C$main.c$47$2$2 ==.
;main.c:47: while(INT0);
00104$:
;     genIfx
;     genIfxJump
;	Peephole 112.a	removed ljmp by inverse jump logic
	jb	_INT0,00104$
00132$:
	C$main.c$48$2$2 ==.
;main.c:48: duration = (unsigned long)((TH0<<8) | TL0| ((unsigned long)counter<<16));
;     genCast
	mov	r2,_TH0
;     genLeftShift
;     genLeftShiftLiteral
;     genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar3,r2
	mov	r2,#0x00
;     genCast
	mov	r4,_TL0
	mov	r5,#0x00
;     genOr
	mov	a,r4
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
;     genAssign
	mov	dptr,#_counter
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;     genCast
	mov	r6,#0x00
;     genLeftShift
;     genLeftShiftLiteral
;     genlshFour
;	peephole 177.e	removed redundant move
	mov	ar7,r5
	mov	ar6,r4
;     genCast
;	Peephole 3.c	changed mov to clr
	clr	a
	mov	r5,a
	mov	r4,a
	mov	a,r3
	rlc	a
	subb	a,acc
	mov	r0,a
	mov	r1,a
;     genOr
	mov	a,r2
	orl	ar4,a
	mov	a,r3
	orl	ar5,a
	mov	a,r0
	orl	ar6,a
	mov	a,r1
	orl	ar7,a
;     genAssign
	mov	dptr,#_duration
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	C$main.c$49$2$2 ==.
;main.c:49: distances = durationToCm(duration);
;     genCall
;	Peephole 225	removed redundant move to acc
	mov	a,r7
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_durationToCm
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	C$main.c$50$1$1 ==.
;main.c:50: distances = distances / 2;
;     genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	mov	a,#0x40
	push	acc
	C$main.c$51$1$1 ==.
;main.c:51: distances = distances / 95;
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsdiv
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	mov	a,#0xBE
	push	acc
	mov	a,#0x42
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsdiv
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genAssign
	mov	dptr,#_distances
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$main.c$52$2$2 ==.
;main.c:52: SX = distances * cosf(angle * PI / 180);
;     genAssign
	mov	dptr,#_angle
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;     genIpush
	mov	a,#0xDB
	push	acc
	mov	a,#0x0F
	push	acc
	mov	a,#0x49
	push	acc
	mov	a,#0x40
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	mov	a,#0x34
	push	acc
	mov	a,#0x43
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsdiv
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	_cosf
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;     genAssign
	mov	dptr,#_distances
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;     genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genAssign
	mov	dptr,#_main_SX_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$main.c$53$2$2 ==.
;main.c:53: SY = distances * sinf(angle * PI / 180);
;     genAssign
	mov	dptr,#_angle
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;     genIpush
	mov	a,#0xDB
	push	acc
	mov	a,#0x0F
	push	acc
	mov	a,#0x49
	push	acc
	mov	a,#0x40
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	mov	a,#0x34
	push	acc
	mov	a,#0x43
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsdiv
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	_sinf
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;     genAssign
	mov	dptr,#_distances
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	C$main.c$54$1$1 ==.
;main.c:54: if(((SX >=0) && (SX <= 80) && ((SY >= -64) && (SY <=63)))) 
;     genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genAssign
	mov	dptr,#_main_SX_1_1
	movx	a,@dptr
	mov	_main_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc0_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc0_1_0 + 3),a
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;     genCall
	mov	dpl,_main_sloc0_1_0
	mov	dph,(_main_sloc0_1_0 + 1)
	mov	b,(_main_sloc0_1_0 + 2)
	mov	a,(_main_sloc0_1_0 + 3)
	lcall	___fslt
	mov	r6,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;     genIfx
	mov	a,r6
;     genIfxJump
	jz	00133$
	ljmp	00108$
00133$:
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	mov	a,#0xA0
	push	acc
	mov	a,#0x42
	push	acc
;     genCall
	mov	dpl,_main_sloc0_1_0
	mov	dph,(_main_sloc0_1_0 + 1)
	mov	b,(_main_sloc0_1_0 + 2)
	mov	a,(_main_sloc0_1_0 + 3)
	lcall	___fsgt
	mov	r6,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;     genIfx
	mov	a,r6
;     genIfxJump
	jz	00134$
	ljmp	00108$
00134$:
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#0xC2
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fslt
	mov	r6,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;     genIfx
	mov	a,r6
;     genIfxJump
;	Peephole 109	removed ljmp by inverse jump logic
	jnz	00108$
00135$:
;     genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	mov	a,#0x7C
	push	acc
	mov	a,#0x42
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsgt
	mov	r6,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;     genIfx
	mov	a,r6
;     genIfxJump
;	Peephole 109	removed ljmp by inverse jump logic
	jnz	00108$
00136$:
	C$main.c$55$2$2 ==.
;main.c:55: SetLCDPixelAXIS(SX,SY);
;     genAssign
	mov	dptr,#_SetLCDPixelAXIS_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;     genCall
	mov	dpl,_main_sloc0_1_0
	mov	dph,(_main_sloc0_1_0 + 1)
	mov	b,(_main_sloc0_1_0 + 2)
	mov	a,(_main_sloc0_1_0 + 3)
	lcall	_SetLCDPixelAXIS
00108$:
	C$main.c$56$2$2 ==.
;main.c:56: clockMotor();
;     genCall
	lcall	_clockMotor
	ljmp	00112$
00114$:
	C$main.c$58$1$1 ==.
;main.c:58: P0 = 0x00;
;     genAssign
	mov	_P0,#0x00
	C$main.c$60$1$1 ==.
;main.c:60: bitMap(0,0,0xC0);
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	mov	a,#0xC0
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_bitMap
	C$main.c$61$1$1 ==.
;main.c:61: bitMap(0,1,0xA0);
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	mov	a,#0xA0
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_bitMap
	C$main.c$62$1$1 ==.
;main.c:62: bitMap(0,2,0x90);
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	mov	a,#0x90
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_bitMap
	C$main.c$63$1$1 ==.
;main.c:63: bitMap(0,3,0x88);
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	mov	a,#0x88
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_bitMap
	C$main.c$64$1$1 ==.
;main.c:64: bitMap(0,4,0x88);
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	mov	a,#0x88
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_bitMap
	C$main.c$65$1$1 ==.
;main.c:65: bitMap(0,5,0x90);
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	mov	a,#0x90
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_bitMap
	C$main.c$66$1$1 ==.
;main.c:66: bitMap(0,6,0xA0);
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	mov	a,#0xA0
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_bitMap
	C$main.c$67$1$1 ==.
;main.c:67: bitMap(0,7,0xC0);
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	mov	a,#0x07
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	mov	a,#0xC0
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_bitMap
	C$main.c$68$1$1 ==.
;main.c:68: while(1){
00116$:
	C$main.c$69$2$3 ==.
;main.c:69: P0_1 = RD;
;     genAssign
	mov	c,_RD
	mov	_P0_1,c
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00118$:
	C$main.c$72$1$1 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clockMotor'
;------------------------------------------------------------
;------------------------------------------------------------
	G$clockMotor$0$0 ==.
	C$main.c$73$1$1 ==.
;main.c:73: void clockMotor() {
;	-----------------------------------------
;	 function clockMotor
;	-----------------------------------------
_clockMotor:
	C$main.c$74$1$1 ==.
;main.c:74: MOTORCLOCK = 0;
;     genAssign
	clr	_P2_7
	C$main.c$75$1$1 ==.
;main.c:75: delay(10);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
	C$main.c$76$1$1 ==.
;main.c:76: MOTORCLOCK = 1;
;     genAssign
	setb	_P2_7
	C$main.c$77$1$1 ==.
;main.c:77: delay(100);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_delay
	C$main.c$78$1$1 ==.
;main.c:78: MOTORCLOCK = 0;
;     genAssign
	clr	_P2_7
;     genIfx
;     genIfxJump
;	Peephole 112.a	removed ljmp by inverse jump logic
	jb	_P2_1,00102$
00118$:
	C$main.c$80$1$1 ==.
;main.c:80: angle +=0.9;
;     genAssign
	mov	dptr,#_angle
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;     genIpush
	mov	a,#0x66
	push	acc
	mov	a,#0x66
	push	acc
	mov	a,#0x66
	push	acc
	mov	a,#0x3F
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsadd
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genAssign
	mov	dptr,#_angle
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
	C$main.c$82$1$1 ==.
;main.c:82: angle -= 0.9;
;     genAssign
	mov	dptr,#_angle
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;     genIpush
	mov	a,#0x66
	push	acc
	mov	a,#0x66
	push	acc
	mov	a,#0x66
	push	acc
	mov	a,#0x3F
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fssub
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genAssign
	mov	dptr,#_angle
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
00103$:
	C$main.c$84$1$1 ==.
;main.c:84: if(angle >=360 && MOTORDIRECTION == 0){
;     genAssign
	mov	dptr,#_angle
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;     genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	mov	a,#0xB4
	push	acc
	mov	a,#0x43
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fslt
	mov	r2,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genIfx
	mov	a,r2
;     genIfxJump
;	Peephole 109	removed ljmp by inverse jump logic
	jnz	00108$
00119$:
;     genNot
	mov	c,_P2_1
	cpl	c
	clr	a
	rlc	a
;     genIfx
;	Peephole 105	removed redundant mov
	mov	r2,a
;     genIfxJump
;	Peephole 110	removed ljmp by inverse jump logic
	jz	00108$
00120$:
	C$main.c$85$2$2 ==.
;main.c:85: MOTORDIRECTION = 1;
;     genAssign
	setb	_P2_1
	C$main.c$86$2$2 ==.
;main.c:86: numberOfScans++;
;     genAssign
	mov	dptr,#_numberOfScans
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;     genPlus
	mov	dptr,#_numberOfScans
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00108$:
	C$main.c$88$1$1 ==.
;main.c:88: else if (angle <=0 && MOTORDIRECTION == 1) {
;     genAssign
	mov	dptr,#_angle
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;     genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsgt
	mov	r2,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genIfx
	mov	a,r2
;     genIfxJump
;	Peephole 109	removed ljmp by inverse jump logic
	jnz	00111$
00121$:
;     genIfx
;     genIfxJump
;	Peephole 111	removed ljmp by inverse jump logic
	C$main.c$89$2$3 ==.
;main.c:89: MOTORDIRECTION = 0;
;     genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_P2_1,00122$
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00122$:
	C$main.c$90$2$3 ==.
;main.c:90: numberOfScans++;
;     genAssign
	mov	dptr,#_numberOfScans
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;     genPlus
	mov	dptr,#_numberOfScans
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
00111$:
	C$main.c$93$2$1 ==.
	XG$clockMotor$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'InitLCD'
;------------------------------------------------------------
;------------------------------------------------------------
	G$InitLCD$0$0 ==.
	C$main.c$94$2$1 ==.
;main.c:94: void InitLCD(){
;	-----------------------------------------
;	 function InitLCD
;	-----------------------------------------
_InitLCD:
	C$main.c$95$1$1 ==.
;main.c:95: CONTROL_PORT |= (1<<RSTL);
;     genOr
	orl	_P2,#0x40
	C$main.c$96$1$1 ==.
;main.c:96: delay(100);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_delay
	C$main.c$97$1$1 ==.
;main.c:97: CONTROL_PORT &= ~(1<<RSTL);
;     genAnd
	anl	_P2,#0xBF
	C$main.c$98$1$1 ==.
;main.c:98: delay(100);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_delay
	C$main.c$99$1$1 ==.
;main.c:99: CONTROL_PORT |= (1<<RSTL);
;     genOr
	orl	_P2,#0x40
	C$main.c$100$1$1 ==.
;main.c:100: delay(100);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_delay
	C$main.c$101$1$1 ==.
;main.c:101: P0++;
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$103$1$1 ==.
;main.c:103: WriteData(0x00);
;     genCall
	mov	dpl,#0x00
	lcall	_WriteData
	C$main.c$104$1$1 ==.
;main.c:104: P0++;
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$105$1$1 ==.
;main.c:105: WriteData(0x80);
;     genCall
	mov	dpl,#0x80
	lcall	_WriteData
	C$main.c$106$1$1 ==.
;main.c:106: P0++;
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$107$1$1 ==.
;main.c:107: WriteCommand(0x40);
;     genCall
	mov	dpl,#0x40
	lcall	_WriteCommand
	C$main.c$108$1$1 ==.
;main.c:108: P0++;
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$110$1$1 ==.
;main.c:110: WriteData(0x14); //TRY 1A later 0x1A / 0x14
;     genCall
	mov	dpl,#0x14
	lcall	_WriteData
	C$main.c$111$1$1 ==.
;main.c:111: P0++; //5
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$112$1$1 ==.
;main.c:112: WriteData(0x00);
;     genCall
	mov	dpl,#0x00
	lcall	_WriteData
	C$main.c$113$1$1 ==.
;main.c:113: P0++;
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$114$1$1 ==.
;main.c:114: WriteCommand(0x41);
;     genCall
	mov	dpl,#0x41
	lcall	_WriteCommand
	C$main.c$115$1$1 ==.
;main.c:115: P0++;
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$117$1$1 ==.
;main.c:117: WriteData(0x00);
;     genCall
	mov	dpl,#0x00
	lcall	_WriteData
	C$main.c$118$1$1 ==.
;main.c:118: P0++;
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$119$1$1 ==.
;main.c:119: WriteData(0x00);
;     genCall
	mov	dpl,#0x00
	lcall	_WriteData
	C$main.c$120$1$1 ==.
;main.c:120: P0++;
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$121$1$1 ==.
;main.c:121: WriteCommand(0x42);
;     genCall
	mov	dpl,#0x42
	lcall	_WriteCommand
	C$main.c$123$1$1 ==.
;main.c:123: WriteData(0x14);
;     genCall
	mov	dpl,#0x14
	lcall	_WriteData
	C$main.c$124$1$1 ==.
;main.c:124: P0++; //10
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$125$1$1 ==.
;main.c:125: WriteData(0x00);
;     genCall
	mov	dpl,#0x00
	lcall	_WriteData
	C$main.c$126$1$1 ==.
;main.c:126: P0++;
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$127$1$1 ==.
;main.c:127: WriteCommand(0x43);
;     genCall
	mov	dpl,#0x43
	lcall	_WriteCommand
	C$main.c$129$1$1 ==.
;main.c:129: WriteCommand(0x81);
;     genCall
	mov	dpl,#0x81
	lcall	_WriteCommand
	C$main.c$130$1$1 ==.
;main.c:130: P0++;
;     genPlus
;     genPlusIncr
	inc	_P0
	C$main.c$132$1$1 ==.
;main.c:132: WriteCommand(0x98);
;     genCall
	mov	dpl,#0x98
	lcall	_WriteCommand
	C$main.c$133$1$1 ==.
;main.c:133: P0++;
;     genPlus
;     genPlusIncr
	inc	_P0
00101$:
	C$main.c$138$1$1 ==.
	XG$InitLCD$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'durationToCm'
;------------------------------------------------------------
;timeInMicro               Allocated with name '_durationToCm_timeInMicro_1_1'
;------------------------------------------------------------
	G$durationToCm$0$0 ==.
	C$main.c$139$1$1 ==.
;main.c:139: float durationToCm(long timeInMicro) {
;	-----------------------------------------
;	 function durationToCm
;	-----------------------------------------
_durationToCm:
;     genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_durationToCm_timeInMicro_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$main.c$140$1$1 ==.
;main.c:140: return(timeInMicro * 0.034 / 2); //58.0 for cm | 148.0 for inches
;     genAssign
	mov	dptr,#_durationToCm_timeInMicro_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;     genCall
;	Peephole 191	removed redundant mov
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	___slong2fs
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;     genIpush
	mov	a,#0x96
	push	acc
	mov	a,#0x43
	push	acc
	mov	a,#0x0B
	push	acc
	mov	a,#0x3D
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	mov	a,#0x40
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsdiv
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genRet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
00101$:
	C$main.c$141$1$1 ==.
	XG$durationToCm$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sendPulse'
;------------------------------------------------------------
;------------------------------------------------------------
	G$sendPulse$0$0 ==.
	C$main.c$143$1$1 ==.
;main.c:143: void sendPulse() {
;	-----------------------------------------
;	 function sendPulse
;	-----------------------------------------
_sendPulse:
	C$main.c$144$1$1 ==.
;main.c:144: Trigger = 0;
;     genAssign
	clr	_P2_0
	C$main.c$145$1$1 ==.
;main.c:145: Trigger = 1;
;     genAssign
	setb	_P2_0
	C$main.c$146$1$1 ==.
;main.c:146: delay(1);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
	C$main.c$147$1$1 ==.
;main.c:147: Trigger = 0;
;     genAssign
	clr	_P2_0
00101$:
	C$main.c$148$1$1 ==.
	XG$sendPulse$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;x                         Allocated with name '_delay_x_1_1'
;y                         Allocated with name '_delay_y_1_1'
;------------------------------------------------------------
	G$delay$0$0 ==.
	C$main.c$149$1$1 ==.
;main.c:149: void delay(int x) { // 
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
;     genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_delay_x_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$main.c$151$1$1 ==.
;main.c:151: for(y=0;y<x*10 * 3;y++);
;     genAssign
	mov	dptr,#_delay_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;     genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x1E
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
;     genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00101$:
;     genCmpLt
;     genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
	jnc	00105$
00109$:
;     genPlus
;     genPlusIncr
;	tail increment optimized
	inc	r4
	cjne	r4,#0x00,00101$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00105$:
	C$main.c$152$1$1 ==.
	XG$delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'WriteData'
;------------------------------------------------------------
;inputData                 Allocated with name '_WriteData_inputData_1_1'
;------------------------------------------------------------
	G$WriteData$0$0 ==.
	C$main.c$153$1$1 ==.
;main.c:153: void WriteData(unsigned char inputData) {
;	-----------------------------------------
;	 function WriteData
;	-----------------------------------------
_WriteData:
;     genReceive
	mov	a,dpl
	mov	dptr,#_WriteData_inputData_1_1
	movx	@dptr,a
	C$main.c$155$1$1 ==.
;main.c:155: CONTROL_PORT |= (1<<RDL);
;     genOr
	orl	_P2,#0x08
	C$main.c$156$1$1 ==.
;main.c:156: CONTROL_PORT &= ~(1<<CDL);
;     genAnd
	C$main.c$157$1$1 ==.
;main.c:157: CONTROL_PORT &= ~((1<<CEL) | (1<<WRL));
;     genAnd
;	Peephole 183	avoided anl during execution
	anl	_P2,#(0xDF & 0xEB)
	C$main.c$158$1$1 ==.
;main.c:158: lcdData = inputData;
;     genAssign
	mov	dptr,#_WriteData_inputData_1_1
	movx	a,@dptr
	mov	_P1,a
	C$main.c$159$1$1 ==.
;main.c:159: CONTROL_PORT |= ((1<<CEL) | (1<<WRL));
;     genOr
	orl	_P2,#0x14
	C$main.c$160$1$1 ==.
;main.c:160: CONTROL_PORT |= (1<<CDL);
;     genOr
	orl	_P2,#0x20
	C$main.c$161$1$1 ==.
;main.c:161: delay(1);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	C$main.c$162$1$1 ==.
	XG$WriteData$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadData'
;------------------------------------------------------------
;temp                      Allocated with name '_ReadData_temp_1_1'
;------------------------------------------------------------
	G$ReadData$0$0 ==.
	C$main.c$165$1$1 ==.
;main.c:165: unsigned char ReadData() {
;	-----------------------------------------
;	 function ReadData
;	-----------------------------------------
_ReadData:
	C$main.c$167$1$1 ==.
;main.c:167: while(!(CheckStatus() & 0x03));
00101$:
;     genCall
	lcall	_CheckStatus
	mov	a,dpl
;     genAnd
	anl	a,#0x03
;	Peephole 110	removed ljmp by inverse jump logic
	jz	00101$
00108$:
	C$main.c$168$1$1 ==.
;main.c:168: CONTROL_PORT |= (1<<WRL);
;     genOr
	orl	_P2,#0x04
	C$main.c$169$1$1 ==.
;main.c:169: CONTROL_PORT &= ~(1<<CDL);
;     genAnd
	C$main.c$170$1$1 ==.
;main.c:170: CONTROL_PORT &= ~((1<<CEL) | (1<<RDL));
;     genAnd
;	Peephole 183	avoided anl during execution
	anl	_P2,#(0xDF & 0xE7)
	C$main.c$171$1$1 ==.
;main.c:171: temp = lcdData;
;     genAssign
	mov	dptr,#_ReadData_temp_1_1
	mov	a,_P1
	movx	@dptr,a
	C$main.c$172$1$1 ==.
;main.c:172: CONTROL_PORT |= ((1<<CEL) | (1<<RDL));
;     genOr
	orl	_P2,#0x18
	C$main.c$173$1$1 ==.
;main.c:173: CONTROL_PORT |= (1<<CDL);
;     genOr
	orl	_P2,#0x20
	C$main.c$174$1$1 ==.
;main.c:174: return temp; 
;     genAssign
	mov	dptr,#_ReadData_temp_1_1
	movx	a,@dptr
;     genRet
	C$main.c$175$1$1 ==.
	XG$ReadData$0$0 ==.
;	Peephole 234	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'WriteCommand'
;------------------------------------------------------------
;commandD                  Allocated with name '_WriteCommand_commandD_1_1'
;------------------------------------------------------------
	G$WriteCommand$0$0 ==.
	C$main.c$176$1$1 ==.
;main.c:176: void WriteCommand(unsigned char commandD){
;	-----------------------------------------
;	 function WriteCommand
;	-----------------------------------------
_WriteCommand:
;     genReceive
	mov	a,dpl
	mov	dptr,#_WriteCommand_commandD_1_1
	movx	@dptr,a
	C$main.c$178$1$1 ==.
;main.c:178: CONTROL_PORT |= (1<<RDL);
;     genOr
	orl	_P2,#0x08
	C$main.c$179$1$1 ==.
;main.c:179: CONTROL_PORT |= (1<<CDL);
;     genOr
	orl	_P2,#0x20
	C$main.c$180$1$1 ==.
;main.c:180: CONTROL_PORT &= ~((1<<CEL) | (1<<WRL));
;     genAnd
	anl	_P2,#0xEB
	C$main.c$181$1$1 ==.
;main.c:181: lcdData = commandD;
;     genAssign
	mov	dptr,#_WriteCommand_commandD_1_1
	movx	a,@dptr
	mov	_P1,a
	C$main.c$182$1$1 ==.
;main.c:182: CONTROL_PORT |= ((1<<CEL) | (1<<WRL));
;     genOr
	orl	_P2,#0x14
	C$main.c$183$1$1 ==.
;main.c:183: CONTROL_PORT &= ~(1<<CDL);
;     genAnd
	anl	_P2,#0xDF
	C$main.c$184$1$1 ==.
;main.c:184: delay(1);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	C$main.c$185$1$1 ==.
	XG$WriteCommand$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'CheckStatus'
;------------------------------------------------------------
;temp                      Allocated with name '_CheckStatus_temp_1_1'
;------------------------------------------------------------
	G$CheckStatus$0$0 ==.
	C$main.c$187$1$1 ==.
;main.c:187: unsigned char CheckStatus() {
;	-----------------------------------------
;	 function CheckStatus
;	-----------------------------------------
_CheckStatus:
	C$main.c$189$1$1 ==.
;main.c:189: CONTROL_PORT |= (1<<WRL);
;     genOr
	orl	_P2,#0x04
	C$main.c$190$1$1 ==.
;main.c:190: CONTROL_PORT |= (1<<CDL);
;     genOr
	orl	_P2,#0x20
	C$main.c$191$1$1 ==.
;main.c:191: CONTROL_PORT &= ~((1<<CEL) | (1<<RDL));
;     genAnd
	anl	_P2,#0xE7
	C$main.c$192$1$1 ==.
;main.c:192: delay(2);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0002
	lcall	_delay
	C$main.c$193$1$1 ==.
;main.c:193: temp = lcdData;
;     genAssign
	mov	dptr,#_CheckStatus_temp_1_1
	mov	a,_P1
	movx	@dptr,a
	C$main.c$194$1$1 ==.
;main.c:194: CONTROL_PORT |= ((1<<CEL) | (1<<RDL));
;     genOr
	orl	_P2,#0x18
	C$main.c$195$1$1 ==.
;main.c:195: CONTROL_PORT &= ~(1<<CDL);
;     genAnd
	anl	_P2,#0xDF
	C$main.c$196$1$1 ==.
;main.c:196: return temp;
;     genAssign
	mov	dptr,#_CheckStatus_temp_1_1
	movx	a,@dptr
;     genRet
	C$main.c$197$1$1 ==.
	XG$CheckStatus$0$0 ==.
;	Peephole 234	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
00101$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'WriteDisplayData'
;------------------------------------------------------------
;x                         Allocated with name '_WriteDisplayData_x_1_1'
;------------------------------------------------------------
	G$WriteDisplayData$0$0 ==.
	C$main.c$201$1$1 ==.
;main.c:201: void WriteDisplayData(unsigned char x)
;	-----------------------------------------
;	 function WriteDisplayData
;	-----------------------------------------
_WriteDisplayData:
;     genReceive
	mov	a,dpl
	mov	dptr,#_WriteDisplayData_x_1_1
	movx	@dptr,a
	C$main.c$203$1$1 ==.
;main.c:203: WriteData(x);
;     genAssign
	mov	dptr,#_WriteDisplayData_x_1_1
	movx	a,@dptr
;     genCall
;	Peephole 244.c	loading dpl from a instead of r2
	mov	r2,a
	mov	dpl,a
	lcall	_WriteData
	C$main.c$204$1$1 ==.
;main.c:204: WriteCommand(DATA_WRITE_AND_INCREMENT);
;     genCall
	mov	dpl,#0xC0
	C$main.c$205$1$1 ==.
	XG$WriteDisplayData$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_WriteCommand
;------------------------------------------------------------
;Allocation info for local variables in function 'SetAddressPointer'
;------------------------------------------------------------
;address                   Allocated with name '_SetAddressPointer_address_1_1'
;------------------------------------------------------------
	G$SetAddressPointer$0$0 ==.
	C$main.c$207$1$1 ==.
;main.c:207: void SetAddressPointer(unsigned int address)
;	-----------------------------------------
;	 function SetAddressPointer
;	-----------------------------------------
_SetAddressPointer:
;     genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_SetAddressPointer_address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$main.c$209$1$1 ==.
;main.c:209: WriteData(address & 0xFF);
;     genAssign
	mov	dptr,#_SetAddressPointer_address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;     genAnd
	mov	ar4,r2
	mov	r5,#0x00
;     genCast
;     genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_WriteData
	pop	ar3
	pop	ar2
	C$main.c$210$1$1 ==.
;main.c:210: WriteData(address >> 8);
;     genRightShift
;     genRightShiftLiteral
;     genrshTwo
	mov	ar2,r3
	mov	r3,#0x00
;     genCast
;     genCall
	mov	dpl,r2
	lcall	_WriteData
	C$main.c$211$1$1 ==.
;main.c:211: WriteCommand(0x24);
;     genCall
	mov	dpl,#0x24
	C$main.c$212$1$1 ==.
	XG$SetAddressPointer$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_WriteCommand
;------------------------------------------------------------
;Allocation info for local variables in function 'clearScreen'
;------------------------------------------------------------
;counter                   Allocated with name '_clearScreen_counter_1_1'
;------------------------------------------------------------
	G$clearScreen$0$0 ==.
	C$main.c$213$1$1 ==.
;main.c:213: void clearScreen() {
;	-----------------------------------------
;	 function clearScreen
;	-----------------------------------------
_clearScreen:
	C$main.c$215$1$1 ==.
;main.c:215: P0 = 0x01;
;     genAssign
	mov	_P0,#0x01
	C$main.c$216$1$1 ==.
;main.c:216: SetAddressPointer(0x0000);
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_SetAddressPointer
	C$main.c$217$1$1 ==.
;main.c:217: WriteCommand(0xB0);
;     genCall
	mov	dpl,#0xB0
	lcall	_WriteCommand
	C$main.c$218$1$1 ==.
;main.c:218: for (counter = 0; counter < 2560; counter++) 
;     genAssign
	mov	r2,#0x00
	mov	r3,#0x0A
00103$:
	C$main.c$220$2$2 ==.
;main.c:220: WriteData(0);
;     genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	lcall	_WriteData
	pop	ar3
	pop	ar2
;     genDjnz
;     genMinus
;     genMinusDec
	dec	r2
	cjne	r2,#0xff,00108$
	dec	r3
00108$:
	C$main.c$218$2$2 ==.
;main.c:218: for (counter = 0; counter < 2560; counter++) 
;     genIfx
	mov	a,r2
	orl	a,r3
;     genIfxJump
;	Peephole 109	removed ljmp by inverse jump logic
	jnz	00103$
00109$:
	C$main.c$222$1$1 ==.
;main.c:222: WriteCommand(0xB2);
;     genCall
	mov	dpl,#0xB2
	C$main.c$224$1$1 ==.
	XG$clearScreen$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_WriteCommand
;------------------------------------------------------------
;Allocation info for local variables in function 'SetLCDPixelAXIS'
;------------------------------------------------------------
;y                         Allocated with name '_SetLCDPixelAXIS_PARM_2'
;x                         Allocated with name '_SetLCDPixelAXIS_x_1_1'
;addr                      Allocated with name '_SetLCDPixelAXIS_addr_1_1'
;Truex                     Allocated with name '_SetLCDPixelAXIS_Truex_1_1'
;Truey                     Allocated with name '_SetLCDPixelAXIS_Truey_1_1'
;tmp                       Allocated with name '_SetLCDPixelAXIS_tmp_1_1'
;------------------------------------------------------------
	G$SetLCDPixelAXIS$0$0 ==.
	C$main.c$226$1$1 ==.
;main.c:226: void SetLCDPixelAXIS(float x, float y)
;	-----------------------------------------
;	 function SetLCDPixelAXIS
;	-----------------------------------------
_SetLCDPixelAXIS:
;     genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_SetLCDPixelAXIS_x_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$main.c$233$1$1 ==.
;main.c:233: Truex = x + 79;
;     genAssign
	mov	dptr,#_SetLCDPixelAXIS_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;     genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	mov	a,#0x9E
	push	acc
	mov	a,#0x42
	push	acc
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsadd
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fs2sint
	mov	r2,dpl
	mov	r3,dph
	C$main.c$234$1$1 ==.
;main.c:234: Truey = 63 - y;
;     genIpush
	push	ar2
	push	ar3
	mov	dptr,#_SetLCDPixelAXIS_PARM_2
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x7C
	mov	a,#0x42
	lcall	___fssub
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;     genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar2
	push	ar3
	lcall	___fs2sint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	C$main.c$236$1$1 ==.
;main.c:236: addr = 0x0000 + (Truex / 8) + (0x14 * Truey);
;     genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__divsint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;     genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x14
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;     genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	r7,a
	C$main.c$237$1$1 ==.
;main.c:237: WriteData(addr & 0xFF);
;     genAnd
	mov	ar4,r6
	mov	r5,#0x00
;     genCast
;     genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	lcall	_WriteData
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
	C$main.c$238$1$1 ==.
;main.c:238: WriteData(addr >> 8);
;     genAssign
;     genRightShift
;     genRightShiftLiteral
;     genrshTwo
	mov	ar6,r7
	mov	r7,#0x00
;     genCast
;     genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	lcall	_WriteData
	pop	ar3
	pop	ar2
	C$main.c$239$1$1 ==.
;main.c:239: WriteCommand(0x24);
;     genCall
	mov	dpl,#0x24
	push	ar2
	push	ar3
	lcall	_WriteCommand
	pop	ar3
	pop	ar2
	C$main.c$240$1$1 ==.
;main.c:240: tmp |= (1 <<  (8 - 1 - (Truex % 8)));
;     genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
;     genMinus
	mov	a,#0x07
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r3,a
;     genLeftShift
	mov	b,r2
	inc	b
	mov	r2,#0x01
	mov	r3,#0x00
	sjmp	00104$
00103$:
;	Peephole 254	optimized left shift
	mov	a,r2
	add	a,r2
	mov	r2,a
	mov	a,r3
	rlc	a
	mov	r3,a
00104$:
	djnz	b,00103$
;     genCast
	C$main.c$241$1$1 ==.
;main.c:241: WriteData(tmp);
;     genCall
	mov	dpl,r2
	lcall	_WriteData
	C$main.c$242$1$1 ==.
;main.c:242: WriteCommand(DATA_WRITE_AND_INCREMENT);
;     genCall
	mov	dpl,#0xC0
	C$main.c$243$1$1 ==.
	XG$SetLCDPixelAXIS$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_WriteCommand
;------------------------------------------------------------
;Allocation info for local variables in function 'ClearLCDPixelAXIS'
;------------------------------------------------------------
;y                         Allocated with name '_ClearLCDPixelAXIS_PARM_2'
;x                         Allocated with name '_ClearLCDPixelAXIS_x_1_1'
;addr                      Allocated with name '_ClearLCDPixelAXIS_addr_1_1'
;Truex                     Allocated with name '_ClearLCDPixelAXIS_Truex_1_1'
;Truey                     Allocated with name '_ClearLCDPixelAXIS_Truey_1_1'
;tmp                       Allocated with name '_ClearLCDPixelAXIS_tmp_1_1'
;------------------------------------------------------------
	G$ClearLCDPixelAXIS$0$0 ==.
	C$main.c$245$1$1 ==.
;main.c:245: void ClearLCDPixelAXIS(float x, float y)
;	-----------------------------------------
;	 function ClearLCDPixelAXIS
;	-----------------------------------------
_ClearLCDPixelAXIS:
;     genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_ClearLCDPixelAXIS_x_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	C$main.c$251$1$1 ==.
;main.c:251: Truex = x;
;     genAssign
	mov	dptr,#_ClearLCDPixelAXIS_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;     genCall
;	Peephole 191	removed redundant mov
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	___fs2uint
	mov	r2,dpl
	mov	r3,dph
	C$main.c$252$1$1 ==.
;main.c:252: Truey = y;
;     genAssign
	mov	dptr,#_ClearLCDPixelAXIS_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;     genCall
;	Peephole 191	removed redundant mov
	mov	r7,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	lcall	___fs2uint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	C$main.c$254$1$1 ==.
;main.c:254: Truex += 80;
;     genPlus
	mov	a,#0x50
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
	C$main.c$255$1$1 ==.
;main.c:255: Truey = 64 - Truey;
;     genMinus
	mov	a,#0x40
	clr	c
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	r5,a
	C$main.c$264$1$1 ==.
;main.c:264: addr = 0x0000 + (Truex / 8) + (0x14 * Truey);
;     genRightShift
;     genRightShiftLiteral
;     genrshTwo
	mov	a,r3
	swap	a
	rl	a
	xch	a,r2
	swap	a
	rl	a
	anl	a,#0x1f
	xrl	a,r2
	xch	a,r2
	anl	a,#0x1f
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	mov	r3,a
;     genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x14
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;     genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
	C$main.c$265$1$1 ==.
;main.c:265: WriteData(addr & 0xFF);
;     genAnd
	mov	ar4,r2
	mov	r5,#0x00
;     genCast
;     genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_WriteData
	pop	ar3
	pop	ar2
	C$main.c$266$1$1 ==.
;main.c:266: WriteData(addr >> 8);
;     genAssign
;     genRightShift
;     genSignedRightShift
;     genRightShiftLiteral
;     genrshTwo
	mov	a,r3
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
;     genCast
;     genCall
	mov	dpl,r2
	lcall	_WriteData
	C$main.c$267$1$1 ==.
;main.c:267: WriteCommand(0x24);
;     genCall
	mov	dpl,#0x24
	lcall	_WriteCommand
	C$main.c$269$1$1 ==.
;main.c:269: WriteData(tmp);
;     genCall
	mov	dpl,#0x00
	lcall	_WriteData
	C$main.c$270$1$1 ==.
;main.c:270: WriteCommand(DATA_WRITE_AND_INCREMENT);
;     genCall
	mov	dpl,#0xC0
	C$main.c$271$1$1 ==.
	XG$ClearLCDPixelAXIS$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_WriteCommand
;------------------------------------------------------------
;Allocation info for local variables in function 'setLCDPixel'
;------------------------------------------------------------
;y                         Allocated with name '_setLCDPixel_PARM_2'
;line                      Allocated with name '_setLCDPixel_PARM_3'
;x                         Allocated with name '_setLCDPixel_x_1_1'
;addr                      Allocated with name '_setLCDPixel_addr_1_1'
;tmp                       Allocated with name '_setLCDPixel_tmp_1_1'
;------------------------------------------------------------
	G$setLCDPixel$0$0 ==.
	C$main.c$272$1$1 ==.
;main.c:272: void setLCDPixel(int x , int y,int line) {
;	-----------------------------------------
;	 function setLCDPixel
;	-----------------------------------------
_setLCDPixel:
;     genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_setLCDPixel_x_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$main.c$275$1$1 ==.
;main.c:275: addr = 0x0000 + (x / 8) + (0x14 * y);
;     genAssign
	mov	dptr,#_setLCDPixel_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;     genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__divsint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;     genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x14
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;     genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
	C$main.c$276$1$1 ==.
;main.c:276: WriteData(addr & 0xFF);
;     genAnd
	mov	ar6,r4
	mov	r7,#0x00
;     genCast
;     genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_WriteData
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	C$main.c$277$1$1 ==.
;main.c:277: WriteData(addr >> 8);
;     genRightShift
;     genSignedRightShift
;     genRightShiftLiteral
;     genrshTwo
	mov	a,r5
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
;     genCast
;     genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_WriteData
	pop	ar3
	pop	ar2
	C$main.c$278$1$1 ==.
;main.c:278: WriteCommand(0x24);
;     genCall
	mov	dpl,#0x24
	push	ar2
	push	ar3
	lcall	_WriteCommand
	pop	ar3
	pop	ar2
	C$main.c$279$1$1 ==.
;main.c:279: tmp |= (1 <<  (8 - 1 - (x % 8)));
;     genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__modsint
	mov	r2,dpl
	mov	r3,dph
;     genMinus
	mov	a,#0x07
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r5,a
;     genLeftShift
	mov	b,r4
	inc	b
	mov	r4,#0x01
	mov	r5,#0x00
	sjmp	00115$
00114$:
;	Peephole 254	optimized left shift
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00115$:
	djnz	b,00114$
;     genCast
;     genAssign
	mov	dptr,#_setLCDPixel_tmp_1_1
	mov	a,r4
	movx	@dptr,a
	C$main.c$280$1$1 ==.
;main.c:280: if(line == 1){
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;     genCmpEq
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198	optimized misc jump sequence
	cjne	r5,#0x01,00107$
	cjne	r6,#0x00,00107$
;00116$:
;	Peephole 200	removed redundant sjmp
00117$:
	C$main.c$281$2$2 ==.
;main.c:281: if(x % 8 == 0)
;     genCmpEq
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198	optimized misc jump sequence
	cjne	r2,#0x00,00102$
	cjne	r3,#0x00,00102$
;00118$:
;	Peephole 200	removed redundant sjmp
00119$:
	C$main.c$282$2$2 ==.
;main.c:282: tmp |= 0x7f;
;     genOr
	mov	dptr,#_setLCDPixel_tmp_1_1
	mov	a,#0x7F
	orl	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00102$:
	C$main.c$284$2$2 ==.
;main.c:284: tmp =0xff;
;     genAssign
	mov	dptr,#_setLCDPixel_tmp_1_1
	mov	a,#0xFF
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00107$:
	C$main.c$287$1$1 ==.
;main.c:287: else if(line == 2){
;     genCmpEq
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198	optimized misc jump sequence
	cjne	r5,#0x02,00108$
	cjne	r6,#0x00,00108$
;00120$:
;	Peephole 200	removed redundant sjmp
00121$:
	C$main.c$289$2$3 ==.
;main.c:289: tmp |= (1 <<  (8 - 1 - (x % 8)));
;     genMinus
	mov	a,#0x07
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r3,a
;     genLeftShift
	mov	b,r2
	inc	b
	mov	r2,#0x01
	mov	r3,#0x00
	sjmp	00123$
00122$:
;	Peephole 254	optimized left shift
	mov	a,r2
	add	a,r2
	mov	r2,a
	mov	a,r3
	rlc	a
	mov	r3,a
00123$:
	djnz	b,00122$
;     genCast
;     genOr
	mov	dptr,#_setLCDPixel_tmp_1_1
	mov	a,#0x01
	orl	a,r2
	movx	@dptr,a
00108$:
	C$main.c$291$1$1 ==.
;main.c:291: WriteData(tmp);
;     genAssign
	mov	dptr,#_setLCDPixel_tmp_1_1
	movx	a,@dptr
;     genCall
;	Peephole 244.c	loading dpl from a instead of r2
	mov	r2,a
	mov	dpl,a
	lcall	_WriteData
	C$main.c$292$1$1 ==.
;main.c:292: WriteCommand(DATA_WRITE_AND_INCREMENT);
;     genCall
	mov	dpl,#0xC0
	C$main.c$293$1$1 ==.
	XG$setLCDPixel$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_WriteCommand
;------------------------------------------------------------
;Allocation info for local variables in function 'CreateAxis'
;------------------------------------------------------------
;i                         Allocated with name '_CreateAxis_i_1_1'
;------------------------------------------------------------
	G$CreateAxis$0$0 ==.
	C$main.c$294$1$1 ==.
;main.c:294: void CreateAxis() {
;	-----------------------------------------
;	 function CreateAxis
;	-----------------------------------------
_CreateAxis:
	C$main.c$296$1$1 ==.
;main.c:296: for(i=0;i<128;i++)
;     genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;     genCmpLt
;     genCmp
	clr	c
	mov	a,r2
	subb	a,#0x80
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
	jnc	00114$
00115$:
	C$main.c$297$1$1 ==.
;main.c:297: setLCDPixel(159,i,0);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x009F
	push	ar2
	push	ar3
	lcall	_setLCDPixel
	pop	ar3
	pop	ar2
	C$main.c$296$1$1 ==.
;main.c:296: for(i=0;i<128;i++)
;     genPlus
;     genPlusIncr
;	tail increment optimized
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
	C$main.c$298$1$1 ==.
;main.c:298: for(i=0;i<160;i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00114$:
;     genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00105$:
;     genCmpLt
;     genCmp
	clr	c
	mov	a,r2
	subb	a,#0xA0
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;     genIfxJump
;	Peephole 108	removed ljmp by inverse jump logic
	jnc	00108$
00116$:
	C$main.c$299$1$1 ==.
;main.c:299: setLCDPixel(i,127,1);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x7F
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_setLCDPixel
	pop	ar3
	pop	ar2
	C$main.c$298$1$1 ==.
;main.c:298: for(i=0;i<160;i++)
;     genPlus
;     genPlusIncr
;	tail increment optimized
	inc	r2
	cjne	r2,#0x00,00105$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00108$:
	C$main.c$301$1$1 ==.
;main.c:301: setLCDPixel(158,1,2);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x009E
	lcall	_setLCDPixel
	C$main.c$302$1$1 ==.
;main.c:302: setLCDPixel(157,2,2);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x009D
	lcall	_setLCDPixel
	C$main.c$303$1$1 ==.
;main.c:303: setLCDPixel(156,3,2);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x009C
	lcall	_setLCDPixel
	C$main.c$304$1$1 ==.
;main.c:304: setLCDPixel(155,4,2);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x009B
	lcall	_setLCDPixel
	C$main.c$306$1$1 ==.
;main.c:306: setLCDPixel(1,126,0);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x7E
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_setLCDPixel
	C$main.c$307$1$1 ==.
;main.c:307: bitMap(1,126,0x40);
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	mov	a,#0x7E
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	mov	a,#0x40
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_bitMap
	C$main.c$308$1$1 ==.
;main.c:308: bitMap(1,125,0x20);
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	mov	a,#0x7D
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	mov	a,#0x20
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_bitMap
	C$main.c$309$1$1 ==.
;main.c:309: bitMap(1,124,0x10);
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	mov	a,#0x7C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	mov	a,#0x10
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_bitMap
	C$main.c$311$1$1 ==.
;main.c:311: setLCDPixel(0,0,1);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_setLCDPixel
	C$main.c$312$1$1 ==.
;main.c:312: setLCDPixel(0,1,0);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_setLCDPixel
	C$main.c$313$1$1 ==.
;main.c:313: setLCDPixel(0,2,0);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_setLCDPixel
	C$main.c$314$1$1 ==.
;main.c:314: setLCDPixel(0,3,0);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_setLCDPixel
	C$main.c$315$1$1 ==.
;main.c:315: setLCDPixel(0,4,1);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_setLCDPixel
	C$main.c$316$1$1 ==.
;main.c:316: setLCDPixel(7,5,0);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0007
	lcall	_setLCDPixel
	C$main.c$317$1$1 ==.
;main.c:317: setLCDPixel(7,6,0);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0007
	lcall	_setLCDPixel
	C$main.c$318$1$1 ==.
;main.c:318: setLCDPixel(0,7,1);
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_2
	mov	a,#0x07
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genAssign
	mov	dptr,#_setLCDPixel_PARM_3
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	C$main.c$321$1$1 ==.
	XG$CreateAxis$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_setLCDPixel
;------------------------------------------------------------
;Allocation info for local variables in function 'bitMap'
;------------------------------------------------------------
;y                         Allocated with name '_bitMap_PARM_2'
;tmp                       Allocated with name '_bitMap_PARM_3'
;x                         Allocated with name '_bitMap_x_1_1'
;addr                      Allocated with name '_bitMap_addr_1_1'
;------------------------------------------------------------
	G$bitMap$0$0 ==.
	C$main.c$323$1$1 ==.
;main.c:323: void bitMap(int x,int y,unsigned char tmp){
;	-----------------------------------------
;	 function bitMap
;	-----------------------------------------
_bitMap:
;     genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_bitMap_x_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$main.c$325$1$1 ==.
;main.c:325: addr = 0x0000 + (x / 8) + (0x14 * y);
;     genAssign
	mov	dptr,#_bitMap_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;     genAssign
	mov	dptr,#__divsint_PARM_2
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divsint
	mov	r2,dpl
	mov	r3,dph
;     genAssign
	mov	dptr,#_bitMap_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;     genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x14
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;     genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;     genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
	C$main.c$326$1$1 ==.
;main.c:326: WriteData(addr & 0xFF);
;     genAnd
	mov	ar4,r2
	mov	r5,#0x00
;     genCast
;     genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_WriteData
	pop	ar3
	pop	ar2
	C$main.c$327$1$1 ==.
;main.c:327: WriteData(addr >> 8);
;     genAssign
;     genRightShift
;     genRightShiftLiteral
;     genrshTwo
	mov	ar2,r3
	mov	r3,#0x00
;     genCast
;     genCall
	mov	dpl,r2
	lcall	_WriteData
	C$main.c$328$1$1 ==.
;main.c:328: WriteCommand(0x24);
;     genCall
	mov	dpl,#0x24
	lcall	_WriteCommand
	C$main.c$329$1$1 ==.
;main.c:329: WriteData(tmp);
;     genAssign
	mov	dptr,#_bitMap_PARM_3
	movx	a,@dptr
;     genCall
;	Peephole 244.c	loading dpl from a instead of r2
	mov	r2,a
	mov	dpl,a
	lcall	_WriteData
	C$main.c$330$1$1 ==.
;main.c:330: WriteCommand(DATA_WRITE_AND_INCREMENT);
;     genCall
	mov	dpl,#0xC0
	C$main.c$331$1$1 ==.
	XG$bitMap$0$0 ==.
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_WriteCommand
	.area CSEG    (CODE)
	.area XINIT   (CODE)
Fmain$__xinit_duration$0$0 == .
__xinit__duration:
	.byte #0x00,#0x00,#0x00,#0x00
Fmain$__xinit_distances$0$0 == .
__xinit__distances:
	.byte #0x00,#0x00,#0x00,#0x00
Fmain$__xinit_angle$0$0 == .
__xinit__angle:
	.byte #0x00,#0x00,#0x00,#0x00
Fmain$__xinit_counter$0$0 == .
__xinit__counter:
	.byte #0x00,#0x00
Fmain$__xinit_numberOfScans$0$0 == .
__xinit__numberOfScans:
	.byte #0x00,#0x00
