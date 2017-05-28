                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.5.0 #1020 (May  8 2005)
                              4 ; This file generated Sun May 28 15:06:33 2017
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _t0
                             14 	.globl _CY
                             15 	.globl _AC
                             16 	.globl _F0
                             17 	.globl _RS1
                             18 	.globl _RS0
                             19 	.globl _OV
                             20 	.globl _FL
                             21 	.globl _P
                             22 	.globl _TF2
                             23 	.globl _EXF2
                             24 	.globl _RCLK
                             25 	.globl _TCLK
                             26 	.globl _EXEN2
                             27 	.globl _TR2
                             28 	.globl _C_T2
                             29 	.globl _CP_RL2
                             30 	.globl _T2CON_7
                             31 	.globl _T2CON_6
                             32 	.globl _T2CON_5
                             33 	.globl _T2CON_4
                             34 	.globl _T2CON_3
                             35 	.globl _T2CON_2
                             36 	.globl _T2CON_1
                             37 	.globl _T2CON_0
                             38 	.globl _PT2
                             39 	.globl _PS
                             40 	.globl _PT1
                             41 	.globl _PX1
                             42 	.globl _PT0
                             43 	.globl _PX0
                             44 	.globl _RD
                             45 	.globl _WR
                             46 	.globl _T1
                             47 	.globl _T0
                             48 	.globl _INT1
                             49 	.globl _INT0
                             50 	.globl _TXD
                             51 	.globl _RXD
                             52 	.globl _P3_7
                             53 	.globl _P3_6
                             54 	.globl _P3_5
                             55 	.globl _P3_4
                             56 	.globl _P3_3
                             57 	.globl _P3_2
                             58 	.globl _P3_1
                             59 	.globl _P3_0
                             60 	.globl _EA
                             61 	.globl _ET2
                             62 	.globl _ES
                             63 	.globl _ET1
                             64 	.globl _EX1
                             65 	.globl _ET0
                             66 	.globl _EX0
                             67 	.globl _P2_7
                             68 	.globl _P2_6
                             69 	.globl _P2_5
                             70 	.globl _P2_4
                             71 	.globl _P2_3
                             72 	.globl _P2_2
                             73 	.globl _P2_1
                             74 	.globl _P2_0
                             75 	.globl _SM0
                             76 	.globl _SM1
                             77 	.globl _SM2
                             78 	.globl _REN
                             79 	.globl _TB8
                             80 	.globl _RB8
                             81 	.globl _TI
                             82 	.globl _RI
                             83 	.globl _T2EX
                             84 	.globl _T2
                             85 	.globl _P1_7
                             86 	.globl _P1_6
                             87 	.globl _P1_5
                             88 	.globl _P1_4
                             89 	.globl _P1_3
                             90 	.globl _P1_2
                             91 	.globl _P1_1
                             92 	.globl _P1_0
                             93 	.globl _TF1
                             94 	.globl _TR1
                             95 	.globl _TF0
                             96 	.globl _TR0
                             97 	.globl _IE1
                             98 	.globl _IT1
                             99 	.globl _IE0
                            100 	.globl _IT0
                            101 	.globl _P0_7
                            102 	.globl _P0_6
                            103 	.globl _P0_5
                            104 	.globl _P0_4
                            105 	.globl _P0_3
                            106 	.globl _P0_2
                            107 	.globl _P0_1
                            108 	.globl _P0_0
                            109 	.globl _B
                            110 	.globl _A
                            111 	.globl _ACC
                            112 	.globl _PSW
                            113 	.globl _TH2
                            114 	.globl _TL2
                            115 	.globl _RCAP2H
                            116 	.globl _RCAP2L
                            117 	.globl _T2MOD
                            118 	.globl _T2CON
                            119 	.globl _IP
                            120 	.globl _P3
                            121 	.globl _IE
                            122 	.globl _P2
                            123 	.globl _SBUF
                            124 	.globl _SCON
                            125 	.globl _P1
                            126 	.globl _TH1
                            127 	.globl _TH0
                            128 	.globl _TL1
                            129 	.globl _TL0
                            130 	.globl _TMOD
                            131 	.globl _TCON
                            132 	.globl _PCON
                            133 	.globl _DPH
                            134 	.globl _DPL
                            135 	.globl _SP
                            136 	.globl _P0
                            137 	.globl _numberOfScans
                            138 	.globl _counter
                            139 	.globl _angle
                            140 	.globl _distances
                            141 	.globl _duration
                            142 	.globl _bitMap_PARM_3
                            143 	.globl _bitMap_PARM_2
                            144 	.globl _setLCDPixel_PARM_3
                            145 	.globl _setLCDPixel_PARM_2
                            146 	.globl _ClearLCDPixelAXIS_PARM_2
                            147 	.globl _SetLCDPixelAXIS_PARM_2
                            148 	.globl _clockMotor
                            149 	.globl _InitLCD
                            150 	.globl _durationToCm
                            151 	.globl _sendPulse
                            152 	.globl _delay
                            153 	.globl _WriteData
                            154 	.globl _ReadData
                            155 	.globl _WriteCommand
                            156 	.globl _CheckStatus
                            157 	.globl _WriteDisplayData
                            158 	.globl _SetAddressPointer
                            159 	.globl _clearScreen
                            160 	.globl _SetLCDPixelAXIS
                            161 	.globl _ClearLCDPixelAXIS
                            162 	.globl _setLCDPixel
                            163 	.globl _CreateAxis
                            164 	.globl _bitMap
                            165 ;--------------------------------------------------------
                            166 ; special function registers
                            167 ;--------------------------------------------------------
                            168 	.area RSEG    (DATA)
                    0080    169 G$P0$0$0 == 0x0080
                    0080    170 _P0	=	0x0080
                    0081    171 G$SP$0$0 == 0x0081
                    0081    172 _SP	=	0x0081
                    0082    173 G$DPL$0$0 == 0x0082
                    0082    174 _DPL	=	0x0082
                    0083    175 G$DPH$0$0 == 0x0083
                    0083    176 _DPH	=	0x0083
                    0087    177 G$PCON$0$0 == 0x0087
                    0087    178 _PCON	=	0x0087
                    0088    179 G$TCON$0$0 == 0x0088
                    0088    180 _TCON	=	0x0088
                    0089    181 G$TMOD$0$0 == 0x0089
                    0089    182 _TMOD	=	0x0089
                    008A    183 G$TL0$0$0 == 0x008a
                    008A    184 _TL0	=	0x008a
                    008B    185 G$TL1$0$0 == 0x008b
                    008B    186 _TL1	=	0x008b
                    008C    187 G$TH0$0$0 == 0x008c
                    008C    188 _TH0	=	0x008c
                    008D    189 G$TH1$0$0 == 0x008d
                    008D    190 _TH1	=	0x008d
                    0090    191 G$P1$0$0 == 0x0090
                    0090    192 _P1	=	0x0090
                    0098    193 G$SCON$0$0 == 0x0098
                    0098    194 _SCON	=	0x0098
                    0099    195 G$SBUF$0$0 == 0x0099
                    0099    196 _SBUF	=	0x0099
                    00A0    197 G$P2$0$0 == 0x00a0
                    00A0    198 _P2	=	0x00a0
                    00A8    199 G$IE$0$0 == 0x00a8
                    00A8    200 _IE	=	0x00a8
                    00B0    201 G$P3$0$0 == 0x00b0
                    00B0    202 _P3	=	0x00b0
                    00B8    203 G$IP$0$0 == 0x00b8
                    00B8    204 _IP	=	0x00b8
                    00C8    205 G$T2CON$0$0 == 0x00c8
                    00C8    206 _T2CON	=	0x00c8
                    00C9    207 G$T2MOD$0$0 == 0x00c9
                    00C9    208 _T2MOD	=	0x00c9
                    00CA    209 G$RCAP2L$0$0 == 0x00ca
                    00CA    210 _RCAP2L	=	0x00ca
                    00CB    211 G$RCAP2H$0$0 == 0x00cb
                    00CB    212 _RCAP2H	=	0x00cb
                    00CC    213 G$TL2$0$0 == 0x00cc
                    00CC    214 _TL2	=	0x00cc
                    00CD    215 G$TH2$0$0 == 0x00cd
                    00CD    216 _TH2	=	0x00cd
                    00D0    217 G$PSW$0$0 == 0x00d0
                    00D0    218 _PSW	=	0x00d0
                    00E0    219 G$ACC$0$0 == 0x00e0
                    00E0    220 _ACC	=	0x00e0
                    00E0    221 G$A$0$0 == 0x00e0
                    00E0    222 _A	=	0x00e0
                    00F0    223 G$B$0$0 == 0x00f0
                    00F0    224 _B	=	0x00f0
                            225 ;--------------------------------------------------------
                            226 ; special function bits 
                            227 ;--------------------------------------------------------
                            228 	.area RSEG    (DATA)
                    0080    229 G$P0_0$0$0 == 0x0080
                    0080    230 _P0_0	=	0x0080
                    0081    231 G$P0_1$0$0 == 0x0081
                    0081    232 _P0_1	=	0x0081
                    0082    233 G$P0_2$0$0 == 0x0082
                    0082    234 _P0_2	=	0x0082
                    0083    235 G$P0_3$0$0 == 0x0083
                    0083    236 _P0_3	=	0x0083
                    0084    237 G$P0_4$0$0 == 0x0084
                    0084    238 _P0_4	=	0x0084
                    0085    239 G$P0_5$0$0 == 0x0085
                    0085    240 _P0_5	=	0x0085
                    0086    241 G$P0_6$0$0 == 0x0086
                    0086    242 _P0_6	=	0x0086
                    0087    243 G$P0_7$0$0 == 0x0087
                    0087    244 _P0_7	=	0x0087
                    0088    245 G$IT0$0$0 == 0x0088
                    0088    246 _IT0	=	0x0088
                    0089    247 G$IE0$0$0 == 0x0089
                    0089    248 _IE0	=	0x0089
                    008A    249 G$IT1$0$0 == 0x008a
                    008A    250 _IT1	=	0x008a
                    008B    251 G$IE1$0$0 == 0x008b
                    008B    252 _IE1	=	0x008b
                    008C    253 G$TR0$0$0 == 0x008c
                    008C    254 _TR0	=	0x008c
                    008D    255 G$TF0$0$0 == 0x008d
                    008D    256 _TF0	=	0x008d
                    008E    257 G$TR1$0$0 == 0x008e
                    008E    258 _TR1	=	0x008e
                    008F    259 G$TF1$0$0 == 0x008f
                    008F    260 _TF1	=	0x008f
                    0090    261 G$P1_0$0$0 == 0x0090
                    0090    262 _P1_0	=	0x0090
                    0091    263 G$P1_1$0$0 == 0x0091
                    0091    264 _P1_1	=	0x0091
                    0092    265 G$P1_2$0$0 == 0x0092
                    0092    266 _P1_2	=	0x0092
                    0093    267 G$P1_3$0$0 == 0x0093
                    0093    268 _P1_3	=	0x0093
                    0094    269 G$P1_4$0$0 == 0x0094
                    0094    270 _P1_4	=	0x0094
                    0095    271 G$P1_5$0$0 == 0x0095
                    0095    272 _P1_5	=	0x0095
                    0096    273 G$P1_6$0$0 == 0x0096
                    0096    274 _P1_6	=	0x0096
                    0097    275 G$P1_7$0$0 == 0x0097
                    0097    276 _P1_7	=	0x0097
                    0090    277 G$T2$0$0 == 0x0090
                    0090    278 _T2	=	0x0090
                    0091    279 G$T2EX$0$0 == 0x0091
                    0091    280 _T2EX	=	0x0091
                    0098    281 G$RI$0$0 == 0x0098
                    0098    282 _RI	=	0x0098
                    0099    283 G$TI$0$0 == 0x0099
                    0099    284 _TI	=	0x0099
                    009A    285 G$RB8$0$0 == 0x009a
                    009A    286 _RB8	=	0x009a
                    009B    287 G$TB8$0$0 == 0x009b
                    009B    288 _TB8	=	0x009b
                    009C    289 G$REN$0$0 == 0x009c
                    009C    290 _REN	=	0x009c
                    009D    291 G$SM2$0$0 == 0x009d
                    009D    292 _SM2	=	0x009d
                    009E    293 G$SM1$0$0 == 0x009e
                    009E    294 _SM1	=	0x009e
                    009F    295 G$SM0$0$0 == 0x009f
                    009F    296 _SM0	=	0x009f
                    00A0    297 G$P2_0$0$0 == 0x00a0
                    00A0    298 _P2_0	=	0x00a0
                    00A1    299 G$P2_1$0$0 == 0x00a1
                    00A1    300 _P2_1	=	0x00a1
                    00A2    301 G$P2_2$0$0 == 0x00a2
                    00A2    302 _P2_2	=	0x00a2
                    00A3    303 G$P2_3$0$0 == 0x00a3
                    00A3    304 _P2_3	=	0x00a3
                    00A4    305 G$P2_4$0$0 == 0x00a4
                    00A4    306 _P2_4	=	0x00a4
                    00A5    307 G$P2_5$0$0 == 0x00a5
                    00A5    308 _P2_5	=	0x00a5
                    00A6    309 G$P2_6$0$0 == 0x00a6
                    00A6    310 _P2_6	=	0x00a6
                    00A7    311 G$P2_7$0$0 == 0x00a7
                    00A7    312 _P2_7	=	0x00a7
                    00A8    313 G$EX0$0$0 == 0x00a8
                    00A8    314 _EX0	=	0x00a8
                    00A9    315 G$ET0$0$0 == 0x00a9
                    00A9    316 _ET0	=	0x00a9
                    00AA    317 G$EX1$0$0 == 0x00aa
                    00AA    318 _EX1	=	0x00aa
                    00AB    319 G$ET1$0$0 == 0x00ab
                    00AB    320 _ET1	=	0x00ab
                    00AC    321 G$ES$0$0 == 0x00ac
                    00AC    322 _ES	=	0x00ac
                    00AD    323 G$ET2$0$0 == 0x00ad
                    00AD    324 _ET2	=	0x00ad
                    00AF    325 G$EA$0$0 == 0x00af
                    00AF    326 _EA	=	0x00af
                    00B0    327 G$P3_0$0$0 == 0x00b0
                    00B0    328 _P3_0	=	0x00b0
                    00B1    329 G$P3_1$0$0 == 0x00b1
                    00B1    330 _P3_1	=	0x00b1
                    00B2    331 G$P3_2$0$0 == 0x00b2
                    00B2    332 _P3_2	=	0x00b2
                    00B3    333 G$P3_3$0$0 == 0x00b3
                    00B3    334 _P3_3	=	0x00b3
                    00B4    335 G$P3_4$0$0 == 0x00b4
                    00B4    336 _P3_4	=	0x00b4
                    00B5    337 G$P3_5$0$0 == 0x00b5
                    00B5    338 _P3_5	=	0x00b5
                    00B6    339 G$P3_6$0$0 == 0x00b6
                    00B6    340 _P3_6	=	0x00b6
                    00B7    341 G$P3_7$0$0 == 0x00b7
                    00B7    342 _P3_7	=	0x00b7
                    00B0    343 G$RXD$0$0 == 0x00b0
                    00B0    344 _RXD	=	0x00b0
                    00B1    345 G$TXD$0$0 == 0x00b1
                    00B1    346 _TXD	=	0x00b1
                    00B2    347 G$INT0$0$0 == 0x00b2
                    00B2    348 _INT0	=	0x00b2
                    00B3    349 G$INT1$0$0 == 0x00b3
                    00B3    350 _INT1	=	0x00b3
                    00B4    351 G$T0$0$0 == 0x00b4
                    00B4    352 _T0	=	0x00b4
                    00B5    353 G$T1$0$0 == 0x00b5
                    00B5    354 _T1	=	0x00b5
                    00B6    355 G$WR$0$0 == 0x00b6
                    00B6    356 _WR	=	0x00b6
                    00B7    357 G$RD$0$0 == 0x00b7
                    00B7    358 _RD	=	0x00b7
                    00B8    359 G$PX0$0$0 == 0x00b8
                    00B8    360 _PX0	=	0x00b8
                    00B9    361 G$PT0$0$0 == 0x00b9
                    00B9    362 _PT0	=	0x00b9
                    00BA    363 G$PX1$0$0 == 0x00ba
                    00BA    364 _PX1	=	0x00ba
                    00BB    365 G$PT1$0$0 == 0x00bb
                    00BB    366 _PT1	=	0x00bb
                    00BC    367 G$PS$0$0 == 0x00bc
                    00BC    368 _PS	=	0x00bc
                    00BD    369 G$PT2$0$0 == 0x00bd
                    00BD    370 _PT2	=	0x00bd
                    00C8    371 G$T2CON_0$0$0 == 0x00c8
                    00C8    372 _T2CON_0	=	0x00c8
                    00C9    373 G$T2CON_1$0$0 == 0x00c9
                    00C9    374 _T2CON_1	=	0x00c9
                    00CA    375 G$T2CON_2$0$0 == 0x00ca
                    00CA    376 _T2CON_2	=	0x00ca
                    00CB    377 G$T2CON_3$0$0 == 0x00cb
                    00CB    378 _T2CON_3	=	0x00cb
                    00CC    379 G$T2CON_4$0$0 == 0x00cc
                    00CC    380 _T2CON_4	=	0x00cc
                    00CD    381 G$T2CON_5$0$0 == 0x00cd
                    00CD    382 _T2CON_5	=	0x00cd
                    00CE    383 G$T2CON_6$0$0 == 0x00ce
                    00CE    384 _T2CON_6	=	0x00ce
                    00CF    385 G$T2CON_7$0$0 == 0x00cf
                    00CF    386 _T2CON_7	=	0x00cf
                    00C8    387 G$CP_RL2$0$0 == 0x00c8
                    00C8    388 _CP_RL2	=	0x00c8
                    00C9    389 G$C_T2$0$0 == 0x00c9
                    00C9    390 _C_T2	=	0x00c9
                    00CA    391 G$TR2$0$0 == 0x00ca
                    00CA    392 _TR2	=	0x00ca
                    00CB    393 G$EXEN2$0$0 == 0x00cb
                    00CB    394 _EXEN2	=	0x00cb
                    00CC    395 G$TCLK$0$0 == 0x00cc
                    00CC    396 _TCLK	=	0x00cc
                    00CD    397 G$RCLK$0$0 == 0x00cd
                    00CD    398 _RCLK	=	0x00cd
                    00CE    399 G$EXF2$0$0 == 0x00ce
                    00CE    400 _EXF2	=	0x00ce
                    00CF    401 G$TF2$0$0 == 0x00cf
                    00CF    402 _TF2	=	0x00cf
                    00D0    403 G$P$0$0 == 0x00d0
                    00D0    404 _P	=	0x00d0
                    00D1    405 G$FL$0$0 == 0x00d1
                    00D1    406 _FL	=	0x00d1
                    00D2    407 G$OV$0$0 == 0x00d2
                    00D2    408 _OV	=	0x00d2
                    00D3    409 G$RS0$0$0 == 0x00d3
                    00D3    410 _RS0	=	0x00d3
                    00D4    411 G$RS1$0$0 == 0x00d4
                    00D4    412 _RS1	=	0x00d4
                    00D5    413 G$F0$0$0 == 0x00d5
                    00D5    414 _F0	=	0x00d5
                    00D6    415 G$AC$0$0 == 0x00d6
                    00D6    416 _AC	=	0x00d6
                    00D7    417 G$CY$0$0 == 0x00d7
                    00D7    418 _CY	=	0x00d7
                            419 ;--------------------------------------------------------
                            420 ; overlayable register banks 
                            421 ;--------------------------------------------------------
                            422 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     423 	.ds 8
                            424 ;--------------------------------------------------------
                            425 ; internal ram data
                            426 ;--------------------------------------------------------
                            427 	.area DSEG    (DATA)
                    0000    428 Lmain$sloc0$1$0==.
   0008                     429 _main_sloc0_1_0::
   0008                     430 	.ds 4
                            431 ;--------------------------------------------------------
                            432 ; overlayable items in internal ram 
                            433 ;--------------------------------------------------------
                            434 	.area OSEG    (OVR,DATA)
                            435 ;--------------------------------------------------------
                            436 ; Stack segment in internal ram 
                            437 ;--------------------------------------------------------
                            438 	.area	SSEG	(DATA)
   0021                     439 __start__stack:
   0021                     440 	.ds	1
                            441 
                            442 ;--------------------------------------------------------
                            443 ; indirectly addressable internal ram data
                            444 ;--------------------------------------------------------
                            445 	.area ISEG    (DATA)
                            446 ;--------------------------------------------------------
                            447 ; bit data
                            448 ;--------------------------------------------------------
                            449 	.area BSEG    (BIT)
                            450 ;--------------------------------------------------------
                            451 ; paged external ram data
                            452 ;--------------------------------------------------------
                            453 	.area PSEG    (PAG,XDATA)
                            454 ;--------------------------------------------------------
                            455 ; external ram data
                            456 ;--------------------------------------------------------
                            457 	.area XSEG    (XDATA)
                    0000    458 Lmain$SX$1$1==.
   0000                     459 _main_SX_1_1::
   0000                     460 	.ds 4
                    0004    461 LdurationToCm$timeInMicro$1$1==.
   0004                     462 _durationToCm_timeInMicro_1_1::
   0004                     463 	.ds 4
                    0008    464 Ldelay$x$1$1==.
   0008                     465 _delay_x_1_1::
   0008                     466 	.ds 2
                    000A    467 LWriteData$inputData$1$1==.
   000A                     468 _WriteData_inputData_1_1::
   000A                     469 	.ds 1
                    000B    470 LReadData$temp$1$1==.
   000B                     471 _ReadData_temp_1_1::
   000B                     472 	.ds 1
                    000C    473 LWriteCommand$commandD$1$1==.
   000C                     474 _WriteCommand_commandD_1_1::
   000C                     475 	.ds 1
                    000D    476 LCheckStatus$temp$1$1==.
   000D                     477 _CheckStatus_temp_1_1::
   000D                     478 	.ds 1
                    000E    479 LWriteDisplayData$x$1$1==.
   000E                     480 _WriteDisplayData_x_1_1::
   000E                     481 	.ds 1
                    000F    482 LSetAddressPointer$address$1$1==.
   000F                     483 _SetAddressPointer_address_1_1::
   000F                     484 	.ds 2
                    0011    485 LSetLCDPixelAXIS$y$1$1==.
   0011                     486 _SetLCDPixelAXIS_PARM_2::
   0011                     487 	.ds 4
                    0015    488 LSetLCDPixelAXIS$x$1$1==.
   0015                     489 _SetLCDPixelAXIS_x_1_1::
   0015                     490 	.ds 4
                    0019    491 LClearLCDPixelAXIS$y$1$1==.
   0019                     492 _ClearLCDPixelAXIS_PARM_2::
   0019                     493 	.ds 4
                    001D    494 LClearLCDPixelAXIS$x$1$1==.
   001D                     495 _ClearLCDPixelAXIS_x_1_1::
   001D                     496 	.ds 4
                    0021    497 LsetLCDPixel$y$1$1==.
   0021                     498 _setLCDPixel_PARM_2::
   0021                     499 	.ds 2
                    0023    500 LsetLCDPixel$line$1$1==.
   0023                     501 _setLCDPixel_PARM_3::
   0023                     502 	.ds 2
                    0025    503 LsetLCDPixel$x$1$1==.
   0025                     504 _setLCDPixel_x_1_1::
   0025                     505 	.ds 2
                    0027    506 LsetLCDPixel$tmp$1$1==.
   0027                     507 _setLCDPixel_tmp_1_1::
   0027                     508 	.ds 1
                    0028    509 LbitMap$y$1$1==.
   0028                     510 _bitMap_PARM_2::
   0028                     511 	.ds 2
                    002A    512 LbitMap$tmp$1$1==.
   002A                     513 _bitMap_PARM_3::
   002A                     514 	.ds 1
                    002B    515 LbitMap$x$1$1==.
   002B                     516 _bitMap_x_1_1::
   002B                     517 	.ds 2
                            518 ;--------------------------------------------------------
                            519 ; external initialized ram data
                            520 ;--------------------------------------------------------
                            521 	.area XISEG   (XDATA)
                    0000    522 G$duration$0$0==.
   0056                     523 _duration::
   0056                     524 	.ds 4
                    0004    525 G$distances$0$0==.
   005A                     526 _distances::
   005A                     527 	.ds 4
                    0008    528 G$angle$0$0==.
   005E                     529 _angle::
   005E                     530 	.ds 4
                    000C    531 G$counter$0$0==.
   0062                     532 _counter::
   0062                     533 	.ds 2
                    000E    534 G$numberOfScans$0$0==.
   0064                     535 _numberOfScans::
   0064                     536 	.ds 2
                            537 	.area CSEG    (CODE)
                            538 	.area GSINIT0 (CODE)
                            539 	.area GSINIT1 (CODE)
                            540 	.area GSINIT2 (CODE)
                            541 	.area GSINIT3 (CODE)
                            542 	.area GSINIT4 (CODE)
                            543 	.area GSINIT5 (CODE)
                            544 ;--------------------------------------------------------
                            545 ; interrupt vector 
                            546 ;--------------------------------------------------------
                            547 	.area CSEG    (CODE)
   0000                     548 __interrupt_vect:
   0000 02 1B 0E            549 	ljmp	__sdcc_gsinit_startup
   0003 32                  550 	reti
   0004                     551 	.ds	7
   000B 02 00 13            552 	ljmp	_t0
                            553 ;--------------------------------------------------------
                            554 ; global & static initialisations
                            555 ;--------------------------------------------------------
                            556 	.area CSEG    (CODE)
                            557 	.area GSINIT  (CODE)
                            558 	.area GSFINAL (CODE)
                            559 	.area GSINIT  (CODE)
                            560 	.globl __sdcc_gsinit_startup
                            561 	.globl __sdcc_program_startup
                            562 	.globl __start__stack
                            563 	.globl __mcs51_genXINIT
                            564 	.globl __mcs51_genXRAMCLEAR
                            565 	.globl __mcs51_genRAMCLEAR
                            566 	.area GSFINAL (CODE)
   1B67 02 00 0E            567 	ljmp	__sdcc_program_startup
                            568 ;--------------------------------------------------------
                            569 ; Home
                            570 ;--------------------------------------------------------
                            571 	.area HOME    (CODE)
                            572 	.area CSEG    (CODE)
                            573 ;--------------------------------------------------------
                            574 ; code
                            575 ;--------------------------------------------------------
                            576 	.area CSEG    (CODE)
   000E                     577 __sdcc_program_startup:
   000E 12 00 44            578 	lcall	_main
                            579 ;	return from main will lock up
   0011 80 FE               580 	sjmp .
                            581 ;------------------------------------------------------------
                            582 ;Allocation info for local variables in function 't0'
                            583 ;------------------------------------------------------------
                            584 ;------------------------------------------------------------
                    0013    585 	G$t0$0$0 ==.
                    0013    586 	C$main.c$9$0$0 ==.
                            587 ;main.c:9: void t0(void) interrupt 1 {
                            588 ;	-----------------------------------------
                            589 ;	 function t0
                            590 ;	-----------------------------------------
   0013                     591 _t0:
                    0002    592 	ar2 = 0x02
                    0003    593 	ar3 = 0x03
                    0004    594 	ar4 = 0x04
                    0005    595 	ar5 = 0x05
                    0006    596 	ar6 = 0x06
                    0007    597 	ar7 = 0x07
                    0000    598 	ar0 = 0x00
                    0001    599 	ar1 = 0x01
   0013 C0 E0               600 	push	acc
   0015 C0 82               601 	push	dpl
   0017 C0 83               602 	push	dph
   0019 C0 02               603 	push	ar2
   001B C0 03               604 	push	ar3
   001D C0 D0               605 	push	psw
   001F 75 D0 00            606 	mov	psw,#0x00
                    0022    607 	C$main.c$10$1$1 ==.
                            608 ;main.c:10: counter++;
                            609 ;     genAssign
   0022 90 00 62            610 	mov	dptr,#_counter
   0025 E0                  611 	movx	a,@dptr
   0026 FA                  612 	mov	r2,a
   0027 A3                  613 	inc	dptr
   0028 E0                  614 	movx	a,@dptr
   0029 FB                  615 	mov	r3,a
                            616 ;     genPlus
   002A 90 00 62            617 	mov	dptr,#_counter
                            618 ;     genPlusIncr
   002D 74 01               619 	mov	a,#0x01
                            620 ;	Peephole 236.a	used r2 instead of ar2
   002F 2A                  621 	add	a,r2
   0030 F0                  622 	movx	@dptr,a
                            623 ;	Peephole 181	changed mov to clr
   0031 E4                  624 	clr	a
                            625 ;	Peephole 236.b	used r3 instead of ar3
   0032 3B                  626 	addc	a,r3
   0033 A3                  627 	inc	dptr
   0034 F0                  628 	movx	@dptr,a
                    0035    629 	C$main.c$11$1$1 ==.
                            630 ;main.c:11: TF0=0;
                            631 ;     genAssign
   0035 C2 8D               632 	clr	_TF0
   0037                     633 00101$:
   0037 D0 D0               634 	pop	psw
   0039 D0 03               635 	pop	ar3
   003B D0 02               636 	pop	ar2
   003D D0 83               637 	pop	dph
   003F D0 82               638 	pop	dpl
   0041 D0 E0               639 	pop	acc
                    0043    640 	C$main.c$13$1$1 ==.
                    0043    641 	XG$t0$0$0 ==.
   0043 32                  642 	reti
                            643 ;	eliminated unneeded push/pop b
                            644 ;------------------------------------------------------------
                            645 ;Allocation info for local variables in function 'main'
                            646 ;------------------------------------------------------------
                            647 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                            648 ;SX                        Allocated with name '_main_SX_1_1'
                            649 ;SY                        Allocated with name '_main_SY_1_1'
                            650 ;------------------------------------------------------------
                    0044    651 	G$main$0$0 ==.
                    0044    652 	C$main.c$14$1$1 ==.
                            653 ;main.c:14: void main() {
                            654 ;	-----------------------------------------
                            655 ;	 function main
                            656 ;	-----------------------------------------
   0044                     657 _main:
                    0044    658 	C$main.c$17$1$1 ==.
                            659 ;main.c:17: P0=0x00;
                            660 ;     genAssign
   0044 75 80 00            661 	mov	_P0,#0x00
                    0047    662 	C$main.c$18$1$1 ==.
                            663 ;main.c:18: delay(10);
                            664 ;     genCall
                            665 ;	Peephole 182.b	used 16 bit load of dptr
   0047 90 00 0A            666 	mov	dptr,#0x000A
   004A 12 06 A9            667 	lcall	_delay
                    004D    668 	C$main.c$19$1$1 ==.
                            669 ;main.c:19: SCON = 0x50;
                            670 ;     genAssign
   004D 75 98 50            671 	mov	_SCON,#0x50
                    0050    672 	C$main.c$20$1$1 ==.
                            673 ;main.c:20: TMOD |= 0x20;
                            674 ;     genOr
   0050 43 89 20            675 	orl	_TMOD,#0x20
                    0053    676 	C$main.c$21$1$1 ==.
                            677 ;main.c:21: TH1=0xFA;
                            678 ;     genAssign
   0053 75 8D FA            679 	mov	_TH1,#0xFA
                    0056    680 	C$main.c$22$1$1 ==.
                            681 ;main.c:22: TR1 = 1;
                            682 ;     genAssign
   0056 D2 8E               683 	setb	_TR1
                    0058    684 	C$main.c$23$1$1 ==.
                            685 ;main.c:23: TI = 1;
                            686 ;     genAssign
   0058 D2 99               687 	setb	_TI
                    005A    688 	C$main.c$24$1$1 ==.
                            689 ;main.c:24: PCON |= 0x80;
                            690 ;     genOr
   005A 43 87 80            691 	orl	_PCON,#0x80
                    005D    692 	C$main.c$26$1$1 ==.
                            693 ;main.c:26: ET0 = 1;
                            694 ;     genAssign
   005D D2 A9               695 	setb	_ET0
                    005F    696 	C$main.c$27$1$1 ==.
                            697 ;main.c:27: EA = 1;
                            698 ;     genAssign
   005F D2 AF               699 	setb	_EA
                    0061    700 	C$main.c$28$1$1 ==.
                            701 ;main.c:28: TMOD = (TMOD & 0xF0) | 0x90;
                            702 ;     genAnd
   0061 74 F0               703 	mov	a,#0xF0
   0063 55 89               704 	anl	a,_TMOD
                            705 ;     genOr
   0065 44 90               706 	orl	a,#0x90
   0067 F5 89               707 	mov	_TMOD,a
                    0069    708 	C$main.c$30$1$1 ==.
                            709 ;main.c:30: CONTROL_PORT |= ((1<<RSTL) |(1<<CDL)|(1<<RDL)|(1<<WRL)|(1<<CEL));
                            710 ;     genOr
   0069 43 A0 7C            711 	orl	_P2,#0x7C
                    006C    712 	C$main.c$31$1$1 ==.
                            713 ;main.c:31: InitLCD();
                            714 ;     genCall
   006C 12 05 8C            715 	lcall	_InitLCD
                    006F    716 	C$main.c$32$1$1 ==.
                            717 ;main.c:32: delay(1000);
                            718 ;     genCall
                            719 ;	Peephole 182.b	used 16 bit load of dptr
   006F 90 03 E8            720 	mov	dptr,#0x03E8
   0072 12 06 A9            721 	lcall	_delay
                    0075    722 	C$main.c$33$1$1 ==.
                            723 ;main.c:33: clearScreen();
                            724 ;     genCall
   0075 12 07 B7            725 	lcall	_clearScreen
                    0078    726 	C$main.c$34$1$1 ==.
                            727 ;main.c:34: CreateAxis();
                            728 ;     genCall
   0078 12 0B 33            729 	lcall	_CreateAxis
                    007B    730 	C$main.c$35$1$1 ==.
                            731 ;main.c:35: MOTORDIRECTION = 0;
                            732 ;     genAssign
   007B C2 A1               733 	clr	_P2_1
                    007D    734 	C$main.c$36$1$1 ==.
                            735 ;main.c:36: delay(1000);
                            736 ;     genCall
                            737 ;	Peephole 182.b	used 16 bit load of dptr
   007D 90 03 E8            738 	mov	dptr,#0x03E8
   0080 12 06 A9            739 	lcall	_delay
                    0083    740 	C$main.c$37$1$1 ==.
                            741 ;main.c:37: while(numberOfScans < 2) {
   0083                     742 00112$:
                            743 ;     genAssign
   0083 90 00 64            744 	mov	dptr,#_numberOfScans
   0086 E0                  745 	movx	a,@dptr
   0087 FA                  746 	mov	r2,a
   0088 A3                  747 	inc	dptr
   0089 E0                  748 	movx	a,@dptr
   008A FB                  749 	mov	r3,a
                            750 ;     genCmpLt
                            751 ;     genCmp
   008B C3                  752 	clr	c
   008C EA                  753 	mov	a,r2
   008D 94 02               754 	subb	a,#0x02
   008F EB                  755 	mov	a,r3
   0090 64 80               756 	xrl	a,#0x80
   0092 94 80               757 	subb	a,#0x80
                            758 ;     genIfxJump
   0094 40 03               759 	jc	00130$
   0096 02 03 A9            760 	ljmp	00114$
   0099                     761 00130$:
                    0099    762 	C$main.c$38$2$2 ==.
                            763 ;main.c:38: counter = 0;
                            764 ;     genAssign
   0099 90 00 62            765 	mov	dptr,#_counter
   009C E4                  766 	clr	a
   009D F0                  767 	movx	@dptr,a
   009E A3                  768 	inc	dptr
   009F F0                  769 	movx	@dptr,a
                    00A0    770 	C$main.c$39$2$2 ==.
                            771 ;main.c:39: TH0 = 0;
                            772 ;     genAssign
   00A0 75 8C 00            773 	mov	_TH0,#0x00
                    00A3    774 	C$main.c$40$2$2 ==.
                            775 ;main.c:40: TL0=0;
                            776 ;     genAssign
   00A3 75 8A 00            777 	mov	_TL0,#0x00
                    00A6    778 	C$main.c$41$2$2 ==.
                            779 ;main.c:41: TR0 = 1;
                            780 ;     genAssign
   00A6 D2 8C               781 	setb	_TR0
                    00A8    782 	C$main.c$44$2$2 ==.
                            783 ;main.c:44: delay(10);
                            784 ;     genCall
                            785 ;	Peephole 182.b	used 16 bit load of dptr
   00A8 90 00 0A            786 	mov	dptr,#0x000A
   00AB 12 06 A9            787 	lcall	_delay
                    00AE    788 	C$main.c$45$2$2 ==.
                            789 ;main.c:45: sendPulse();
                            790 ;     genCall
   00AE 12 06 9C            791 	lcall	_sendPulse
                    00B1    792 	C$main.c$46$2$2 ==.
                            793 ;main.c:46: while(!INT0);
   00B1                     794 00101$:
                            795 ;     genIfx
                            796 ;     genIfxJump
                            797 ;	Peephole 111	removed ljmp by inverse jump logic
   00B1 30 B2 FD            798 	jnb	_INT0,00101$
   00B4                     799 00131$:
                    00B4    800 	C$main.c$47$2$2 ==.
                            801 ;main.c:47: while(INT0);
   00B4                     802 00104$:
                            803 ;     genIfx
                            804 ;     genIfxJump
                            805 ;	Peephole 112.a	removed ljmp by inverse jump logic
   00B4 20 B2 FD            806 	jb	_INT0,00104$
   00B7                     807 00132$:
                    00B7    808 	C$main.c$48$2$2 ==.
                            809 ;main.c:48: duration = (unsigned long)((TH0<<8) | TL0| ((unsigned long)counter<<16));
                            810 ;     genCast
   00B7 AA 8C               811 	mov	r2,_TH0
                            812 ;     genLeftShift
                            813 ;     genLeftShiftLiteral
                            814 ;     genlshTwo
                            815 ;	peephole 177.e	removed redundant move
   00B9 8A 03               816 	mov	ar3,r2
   00BB 7A 00               817 	mov	r2,#0x00
                            818 ;     genCast
   00BD AC 8A               819 	mov	r4,_TL0
   00BF 7D 00               820 	mov	r5,#0x00
                            821 ;     genOr
   00C1 EC                  822 	mov	a,r4
   00C2 42 02               823 	orl	ar2,a
   00C4 ED                  824 	mov	a,r5
   00C5 42 03               825 	orl	ar3,a
                            826 ;     genAssign
   00C7 90 00 62            827 	mov	dptr,#_counter
   00CA E0                  828 	movx	a,@dptr
   00CB FC                  829 	mov	r4,a
   00CC A3                  830 	inc	dptr
   00CD E0                  831 	movx	a,@dptr
   00CE FD                  832 	mov	r5,a
                            833 ;     genCast
   00CF 7E 00               834 	mov	r6,#0x00
                            835 ;     genLeftShift
                            836 ;     genLeftShiftLiteral
                            837 ;     genlshFour
                            838 ;	peephole 177.e	removed redundant move
   00D1 8D 07               839 	mov	ar7,r5
   00D3 8C 06               840 	mov	ar6,r4
                            841 ;     genCast
                            842 ;	Peephole 3.c	changed mov to clr
   00D5 E4                  843 	clr	a
   00D6 FD                  844 	mov	r5,a
   00D7 FC                  845 	mov	r4,a
   00D8 EB                  846 	mov	a,r3
   00D9 33                  847 	rlc	a
   00DA 95 E0               848 	subb	a,acc
   00DC F8                  849 	mov	r0,a
   00DD F9                  850 	mov	r1,a
                            851 ;     genOr
   00DE EA                  852 	mov	a,r2
   00DF 42 04               853 	orl	ar4,a
   00E1 EB                  854 	mov	a,r3
   00E2 42 05               855 	orl	ar5,a
   00E4 E8                  856 	mov	a,r0
   00E5 42 06               857 	orl	ar6,a
   00E7 E9                  858 	mov	a,r1
   00E8 42 07               859 	orl	ar7,a
                            860 ;     genAssign
   00EA 90 00 56            861 	mov	dptr,#_duration
   00ED EC                  862 	mov	a,r4
   00EE F0                  863 	movx	@dptr,a
   00EF A3                  864 	inc	dptr
   00F0 ED                  865 	mov	a,r5
   00F1 F0                  866 	movx	@dptr,a
   00F2 A3                  867 	inc	dptr
   00F3 EE                  868 	mov	a,r6
   00F4 F0                  869 	movx	@dptr,a
   00F5 A3                  870 	inc	dptr
                    00F6    871 	C$main.c$49$2$2 ==.
                            872 ;main.c:49: distances = durationToCm(duration);
                            873 ;     genCall
                            874 ;	Peephole 225	removed redundant move to acc
   00F6 EF                  875 	mov	a,r7
   00F7 F0                  876 	movx	@dptr,a
   00F8 8C 82               877 	mov	dpl,r4
   00FA 8D 83               878 	mov	dph,r5
   00FC 8E F0               879 	mov	b,r6
   00FE 12 06 16            880 	lcall	_durationToCm
   0101 AA 82               881 	mov	r2,dpl
   0103 AB 83               882 	mov	r3,dph
   0105 AC F0               883 	mov	r4,b
   0107 FD                  884 	mov	r5,a
                    0108    885 	C$main.c$50$1$1 ==.
                            886 ;main.c:50: distances = distances / 2;
                            887 ;     genIpush
                            888 ;	Peephole 181	changed mov to clr
   0108 E4                  889 	clr	a
   0109 C0 E0               890 	push	acc
                            891 ;	Peephole 181	changed mov to clr
   010B E4                  892 	clr	a
   010C C0 E0               893 	push	acc
                            894 ;	Peephole 181	changed mov to clr
   010E E4                  895 	clr	a
   010F C0 E0               896 	push	acc
   0111 74 40               897 	mov	a,#0x40
   0113 C0 E0               898 	push	acc
                    0115    899 	C$main.c$51$1$1 ==.
                            900 ;main.c:51: distances = distances / 95;
                            901 ;     genCall
   0115 8A 82               902 	mov	dpl,r2
   0117 8B 83               903 	mov	dph,r3
   0119 8C F0               904 	mov	b,r4
   011B ED                  905 	mov	a,r5
   011C 12 19 A7            906 	lcall	___fsdiv
   011F AA 82               907 	mov	r2,dpl
   0121 AB 83               908 	mov	r3,dph
   0123 AC F0               909 	mov	r4,b
   0125 FD                  910 	mov	r5,a
   0126 E5 81               911 	mov	a,sp
   0128 24 FC               912 	add	a,#0xfc
   012A F5 81               913 	mov	sp,a
                            914 ;     genIpush
                            915 ;	Peephole 181	changed mov to clr
   012C E4                  916 	clr	a
   012D C0 E0               917 	push	acc
                            918 ;	Peephole 181	changed mov to clr
   012F E4                  919 	clr	a
   0130 C0 E0               920 	push	acc
   0132 74 BE               921 	mov	a,#0xBE
   0134 C0 E0               922 	push	acc
   0136 74 42               923 	mov	a,#0x42
   0138 C0 E0               924 	push	acc
                            925 ;     genCall
   013A 8A 82               926 	mov	dpl,r2
   013C 8B 83               927 	mov	dph,r3
   013E 8C F0               928 	mov	b,r4
   0140 ED                  929 	mov	a,r5
   0141 12 19 A7            930 	lcall	___fsdiv
   0144 AA 82               931 	mov	r2,dpl
   0146 AB 83               932 	mov	r3,dph
   0148 AC F0               933 	mov	r4,b
   014A FD                  934 	mov	r5,a
   014B E5 81               935 	mov	a,sp
   014D 24 FC               936 	add	a,#0xfc
   014F F5 81               937 	mov	sp,a
                            938 ;     genAssign
   0151 90 00 5A            939 	mov	dptr,#_distances
   0154 EA                  940 	mov	a,r2
   0155 F0                  941 	movx	@dptr,a
   0156 A3                  942 	inc	dptr
   0157 EB                  943 	mov	a,r3
   0158 F0                  944 	movx	@dptr,a
   0159 A3                  945 	inc	dptr
   015A EC                  946 	mov	a,r4
   015B F0                  947 	movx	@dptr,a
   015C A3                  948 	inc	dptr
   015D ED                  949 	mov	a,r5
   015E F0                  950 	movx	@dptr,a
                    015F    951 	C$main.c$52$2$2 ==.
                            952 ;main.c:52: SX = distances * cosf(angle * PI / 180);
                            953 ;     genAssign
   015F 90 00 5E            954 	mov	dptr,#_angle
   0162 E0                  955 	movx	a,@dptr
   0163 FA                  956 	mov	r2,a
   0164 A3                  957 	inc	dptr
   0165 E0                  958 	movx	a,@dptr
   0166 FB                  959 	mov	r3,a
   0167 A3                  960 	inc	dptr
   0168 E0                  961 	movx	a,@dptr
   0169 FC                  962 	mov	r4,a
   016A A3                  963 	inc	dptr
   016B E0                  964 	movx	a,@dptr
   016C FD                  965 	mov	r5,a
                            966 ;     genIpush
   016D 74 DB               967 	mov	a,#0xDB
   016F C0 E0               968 	push	acc
   0171 74 0F               969 	mov	a,#0x0F
   0173 C0 E0               970 	push	acc
   0175 74 49               971 	mov	a,#0x49
   0177 C0 E0               972 	push	acc
   0179 74 40               973 	mov	a,#0x40
   017B C0 E0               974 	push	acc
                            975 ;     genCall
   017D 8A 82               976 	mov	dpl,r2
   017F 8B 83               977 	mov	dph,r3
   0181 8C F0               978 	mov	b,r4
   0183 ED                  979 	mov	a,r5
   0184 12 0D 92            980 	lcall	___fsmul
   0187 AA 82               981 	mov	r2,dpl
   0189 AB 83               982 	mov	r3,dph
   018B AC F0               983 	mov	r4,b
   018D FD                  984 	mov	r5,a
   018E E5 81               985 	mov	a,sp
   0190 24 FC               986 	add	a,#0xfc
   0192 F5 81               987 	mov	sp,a
                            988 ;     genIpush
                            989 ;	Peephole 181	changed mov to clr
   0194 E4                  990 	clr	a
   0195 C0 E0               991 	push	acc
                            992 ;	Peephole 181	changed mov to clr
   0197 E4                  993 	clr	a
   0198 C0 E0               994 	push	acc
   019A 74 34               995 	mov	a,#0x34
   019C C0 E0               996 	push	acc
   019E 74 43               997 	mov	a,#0x43
   01A0 C0 E0               998 	push	acc
                            999 ;     genCall
   01A2 8A 82              1000 	mov	dpl,r2
   01A4 8B 83              1001 	mov	dph,r3
   01A6 8C F0              1002 	mov	b,r4
   01A8 ED                 1003 	mov	a,r5
   01A9 12 19 A7           1004 	lcall	___fsdiv
   01AC AA 82              1005 	mov	r2,dpl
   01AE AB 83              1006 	mov	r3,dph
   01B0 AC F0              1007 	mov	r4,b
   01B2 FD                 1008 	mov	r5,a
   01B3 E5 81              1009 	mov	a,sp
   01B5 24 FC              1010 	add	a,#0xfc
   01B7 F5 81              1011 	mov	sp,a
                           1012 ;     genCall
   01B9 8A 82              1013 	mov	dpl,r2
   01BB 8B 83              1014 	mov	dph,r3
   01BD 8C F0              1015 	mov	b,r4
   01BF ED                 1016 	mov	a,r5
   01C0 12 0E 6F           1017 	lcall	_cosf
   01C3 AA 82              1018 	mov	r2,dpl
   01C5 AB 83              1019 	mov	r3,dph
   01C7 AC F0              1020 	mov	r4,b
   01C9 FD                 1021 	mov	r5,a
                           1022 ;     genAssign
   01CA 90 00 5A           1023 	mov	dptr,#_distances
   01CD E0                 1024 	movx	a,@dptr
   01CE FE                 1025 	mov	r6,a
   01CF A3                 1026 	inc	dptr
   01D0 E0                 1027 	movx	a,@dptr
   01D1 FF                 1028 	mov	r7,a
   01D2 A3                 1029 	inc	dptr
   01D3 E0                 1030 	movx	a,@dptr
   01D4 F8                 1031 	mov	r0,a
   01D5 A3                 1032 	inc	dptr
   01D6 E0                 1033 	movx	a,@dptr
   01D7 F9                 1034 	mov	r1,a
                           1035 ;     genIpush
   01D8 C0 02              1036 	push	ar2
   01DA C0 03              1037 	push	ar3
   01DC C0 04              1038 	push	ar4
   01DE C0 05              1039 	push	ar5
                           1040 ;     genCall
   01E0 8E 82              1041 	mov	dpl,r6
   01E2 8F 83              1042 	mov	dph,r7
   01E4 88 F0              1043 	mov	b,r0
   01E6 E9                 1044 	mov	a,r1
   01E7 12 0D 92           1045 	lcall	___fsmul
   01EA AA 82              1046 	mov	r2,dpl
   01EC AB 83              1047 	mov	r3,dph
   01EE AC F0              1048 	mov	r4,b
   01F0 FD                 1049 	mov	r5,a
   01F1 E5 81              1050 	mov	a,sp
   01F3 24 FC              1051 	add	a,#0xfc
   01F5 F5 81              1052 	mov	sp,a
                           1053 ;     genAssign
   01F7 90 00 00           1054 	mov	dptr,#_main_SX_1_1
   01FA EA                 1055 	mov	a,r2
   01FB F0                 1056 	movx	@dptr,a
   01FC A3                 1057 	inc	dptr
   01FD EB                 1058 	mov	a,r3
   01FE F0                 1059 	movx	@dptr,a
   01FF A3                 1060 	inc	dptr
   0200 EC                 1061 	mov	a,r4
   0201 F0                 1062 	movx	@dptr,a
   0202 A3                 1063 	inc	dptr
   0203 ED                 1064 	mov	a,r5
   0204 F0                 1065 	movx	@dptr,a
                    0205   1066 	C$main.c$53$2$2 ==.
                           1067 ;main.c:53: SY = distances * sinf(angle * PI / 180);
                           1068 ;     genAssign
   0205 90 00 5E           1069 	mov	dptr,#_angle
   0208 E0                 1070 	movx	a,@dptr
   0209 FA                 1071 	mov	r2,a
   020A A3                 1072 	inc	dptr
   020B E0                 1073 	movx	a,@dptr
   020C FB                 1074 	mov	r3,a
   020D A3                 1075 	inc	dptr
   020E E0                 1076 	movx	a,@dptr
   020F FC                 1077 	mov	r4,a
   0210 A3                 1078 	inc	dptr
   0211 E0                 1079 	movx	a,@dptr
   0212 FD                 1080 	mov	r5,a
                           1081 ;     genIpush
   0213 74 DB              1082 	mov	a,#0xDB
   0215 C0 E0              1083 	push	acc
   0217 74 0F              1084 	mov	a,#0x0F
   0219 C0 E0              1085 	push	acc
   021B 74 49              1086 	mov	a,#0x49
   021D C0 E0              1087 	push	acc
   021F 74 40              1088 	mov	a,#0x40
   0221 C0 E0              1089 	push	acc
                           1090 ;     genCall
   0223 8A 82              1091 	mov	dpl,r2
   0225 8B 83              1092 	mov	dph,r3
   0227 8C F0              1093 	mov	b,r4
   0229 ED                 1094 	mov	a,r5
   022A 12 0D 92           1095 	lcall	___fsmul
   022D AA 82              1096 	mov	r2,dpl
   022F AB 83              1097 	mov	r3,dph
   0231 AC F0              1098 	mov	r4,b
   0233 FD                 1099 	mov	r5,a
   0234 E5 81              1100 	mov	a,sp
   0236 24 FC              1101 	add	a,#0xfc
   0238 F5 81              1102 	mov	sp,a
                           1103 ;     genIpush
                           1104 ;	Peephole 181	changed mov to clr
   023A E4                 1105 	clr	a
   023B C0 E0              1106 	push	acc
                           1107 ;	Peephole 181	changed mov to clr
   023D E4                 1108 	clr	a
   023E C0 E0              1109 	push	acc
   0240 74 34              1110 	mov	a,#0x34
   0242 C0 E0              1111 	push	acc
   0244 74 43              1112 	mov	a,#0x43
   0246 C0 E0              1113 	push	acc
                           1114 ;     genCall
   0248 8A 82              1115 	mov	dpl,r2
   024A 8B 83              1116 	mov	dph,r3
   024C 8C F0              1117 	mov	b,r4
   024E ED                 1118 	mov	a,r5
   024F 12 19 A7           1119 	lcall	___fsdiv
   0252 AA 82              1120 	mov	r2,dpl
   0254 AB 83              1121 	mov	r3,dph
   0256 AC F0              1122 	mov	r4,b
   0258 FD                 1123 	mov	r5,a
   0259 E5 81              1124 	mov	a,sp
   025B 24 FC              1125 	add	a,#0xfc
   025D F5 81              1126 	mov	sp,a
                           1127 ;     genCall
   025F 8A 82              1128 	mov	dpl,r2
   0261 8B 83              1129 	mov	dph,r3
   0263 8C F0              1130 	mov	b,r4
   0265 ED                 1131 	mov	a,r5
   0266 12 0F 14           1132 	lcall	_sinf
   0269 AA 82              1133 	mov	r2,dpl
   026B AB 83              1134 	mov	r3,dph
   026D AC F0              1135 	mov	r4,b
   026F FD                 1136 	mov	r5,a
                           1137 ;     genAssign
   0270 90 00 5A           1138 	mov	dptr,#_distances
   0273 E0                 1139 	movx	a,@dptr
   0274 FE                 1140 	mov	r6,a
   0275 A3                 1141 	inc	dptr
   0276 E0                 1142 	movx	a,@dptr
   0277 FF                 1143 	mov	r7,a
   0278 A3                 1144 	inc	dptr
   0279 E0                 1145 	movx	a,@dptr
   027A F8                 1146 	mov	r0,a
   027B A3                 1147 	inc	dptr
   027C E0                 1148 	movx	a,@dptr
   027D F9                 1149 	mov	r1,a
                           1150 ;     genIpush
   027E C0 02              1151 	push	ar2
   0280 C0 03              1152 	push	ar3
   0282 C0 04              1153 	push	ar4
   0284 C0 05              1154 	push	ar5
                    0286   1155 	C$main.c$54$1$1 ==.
                           1156 ;main.c:54: if(((SX >=0) && (SX <= 80) && ((SY >= -64) && (SY <=63)))) 
                           1157 ;     genCall
   0286 8E 82              1158 	mov	dpl,r6
   0288 8F 83              1159 	mov	dph,r7
   028A 88 F0              1160 	mov	b,r0
   028C E9                 1161 	mov	a,r1
   028D 12 0D 92           1162 	lcall	___fsmul
   0290 AA 82              1163 	mov	r2,dpl
   0292 AB 83              1164 	mov	r3,dph
   0294 AC F0              1165 	mov	r4,b
   0296 FD                 1166 	mov	r5,a
   0297 E5 81              1167 	mov	a,sp
   0299 24 FC              1168 	add	a,#0xfc
   029B F5 81              1169 	mov	sp,a
                           1170 ;     genAssign
   029D 90 00 00           1171 	mov	dptr,#_main_SX_1_1
   02A0 E0                 1172 	movx	a,@dptr
   02A1 F5 08              1173 	mov	_main_sloc0_1_0,a
   02A3 A3                 1174 	inc	dptr
   02A4 E0                 1175 	movx	a,@dptr
   02A5 F5 09              1176 	mov	(_main_sloc0_1_0 + 1),a
   02A7 A3                 1177 	inc	dptr
   02A8 E0                 1178 	movx	a,@dptr
   02A9 F5 0A              1179 	mov	(_main_sloc0_1_0 + 2),a
   02AB A3                 1180 	inc	dptr
   02AC E0                 1181 	movx	a,@dptr
   02AD F5 0B              1182 	mov	(_main_sloc0_1_0 + 3),a
                           1183 ;     genIpush
   02AF C0 02              1184 	push	ar2
   02B1 C0 03              1185 	push	ar3
   02B3 C0 04              1186 	push	ar4
   02B5 C0 05              1187 	push	ar5
                           1188 ;	Peephole 181	changed mov to clr
   02B7 E4                 1189 	clr	a
   02B8 C0 E0              1190 	push	acc
                           1191 ;	Peephole 181	changed mov to clr
   02BA E4                 1192 	clr	a
   02BB C0 E0              1193 	push	acc
                           1194 ;	Peephole 181	changed mov to clr
   02BD E4                 1195 	clr	a
   02BE C0 E0              1196 	push	acc
                           1197 ;	Peephole 181	changed mov to clr
   02C0 E4                 1198 	clr	a
   02C1 C0 E0              1199 	push	acc
                           1200 ;     genCall
   02C3 85 08 82           1201 	mov	dpl,_main_sloc0_1_0
   02C6 85 09 83           1202 	mov	dph,(_main_sloc0_1_0 + 1)
   02C9 85 0A F0           1203 	mov	b,(_main_sloc0_1_0 + 2)
   02CC E5 0B              1204 	mov	a,(_main_sloc0_1_0 + 3)
   02CE 12 15 9F           1205 	lcall	___fslt
   02D1 AE 82              1206 	mov	r6,dpl
   02D3 E5 81              1207 	mov	a,sp
   02D5 24 FC              1208 	add	a,#0xfc
   02D7 F5 81              1209 	mov	sp,a
   02D9 D0 05              1210 	pop	ar5
   02DB D0 04              1211 	pop	ar4
   02DD D0 03              1212 	pop	ar3
   02DF D0 02              1213 	pop	ar2
                           1214 ;     genIfx
   02E1 EE                 1215 	mov	a,r6
                           1216 ;     genIfxJump
   02E2 60 03              1217 	jz	00133$
   02E4 02 03 A3           1218 	ljmp	00108$
   02E7                    1219 00133$:
                           1220 ;     genIpush
   02E7 C0 02              1221 	push	ar2
   02E9 C0 03              1222 	push	ar3
   02EB C0 04              1223 	push	ar4
   02ED C0 05              1224 	push	ar5
                           1225 ;	Peephole 181	changed mov to clr
   02EF E4                 1226 	clr	a
   02F0 C0 E0              1227 	push	acc
                           1228 ;	Peephole 181	changed mov to clr
   02F2 E4                 1229 	clr	a
   02F3 C0 E0              1230 	push	acc
   02F5 74 A0              1231 	mov	a,#0xA0
   02F7 C0 E0              1232 	push	acc
   02F9 74 42              1233 	mov	a,#0x42
   02FB C0 E0              1234 	push	acc
                           1235 ;     genCall
   02FD 85 08 82           1236 	mov	dpl,_main_sloc0_1_0
   0300 85 09 83           1237 	mov	dph,(_main_sloc0_1_0 + 1)
   0303 85 0A F0           1238 	mov	b,(_main_sloc0_1_0 + 2)
   0306 E5 0B              1239 	mov	a,(_main_sloc0_1_0 + 3)
   0308 12 0F 77           1240 	lcall	___fsgt
   030B AE 82              1241 	mov	r6,dpl
   030D E5 81              1242 	mov	a,sp
   030F 24 FC              1243 	add	a,#0xfc
   0311 F5 81              1244 	mov	sp,a
   0313 D0 05              1245 	pop	ar5
   0315 D0 04              1246 	pop	ar4
   0317 D0 03              1247 	pop	ar3
   0319 D0 02              1248 	pop	ar2
                           1249 ;     genIfx
   031B EE                 1250 	mov	a,r6
                           1251 ;     genIfxJump
   031C 60 03              1252 	jz	00134$
   031E 02 03 A3           1253 	ljmp	00108$
   0321                    1254 00134$:
                           1255 ;     genIpush
   0321 C0 02              1256 	push	ar2
   0323 C0 03              1257 	push	ar3
   0325 C0 04              1258 	push	ar4
   0327 C0 05              1259 	push	ar5
                           1260 ;	Peephole 181	changed mov to clr
   0329 E4                 1261 	clr	a
   032A C0 E0              1262 	push	acc
                           1263 ;	Peephole 181	changed mov to clr
   032C E4                 1264 	clr	a
   032D C0 E0              1265 	push	acc
   032F 74 80              1266 	mov	a,#0x80
   0331 C0 E0              1267 	push	acc
   0333 74 C2              1268 	mov	a,#0xC2
   0335 C0 E0              1269 	push	acc
                           1270 ;     genCall
   0337 8A 82              1271 	mov	dpl,r2
   0339 8B 83              1272 	mov	dph,r3
   033B 8C F0              1273 	mov	b,r4
   033D ED                 1274 	mov	a,r5
   033E 12 15 9F           1275 	lcall	___fslt
   0341 AE 82              1276 	mov	r6,dpl
   0343 E5 81              1277 	mov	a,sp
   0345 24 FC              1278 	add	a,#0xfc
   0347 F5 81              1279 	mov	sp,a
   0349 D0 05              1280 	pop	ar5
   034B D0 04              1281 	pop	ar4
   034D D0 03              1282 	pop	ar3
   034F D0 02              1283 	pop	ar2
                           1284 ;     genIfx
   0351 EE                 1285 	mov	a,r6
                           1286 ;     genIfxJump
                           1287 ;	Peephole 109	removed ljmp by inverse jump logic
   0352 70 4F              1288 	jnz	00108$
   0354                    1289 00135$:
                           1290 ;     genIpush
   0354 C0 02              1291 	push	ar2
   0356 C0 03              1292 	push	ar3
   0358 C0 04              1293 	push	ar4
   035A C0 05              1294 	push	ar5
                           1295 ;	Peephole 181	changed mov to clr
   035C E4                 1296 	clr	a
   035D C0 E0              1297 	push	acc
                           1298 ;	Peephole 181	changed mov to clr
   035F E4                 1299 	clr	a
   0360 C0 E0              1300 	push	acc
   0362 74 7C              1301 	mov	a,#0x7C
   0364 C0 E0              1302 	push	acc
   0366 74 42              1303 	mov	a,#0x42
   0368 C0 E0              1304 	push	acc
                           1305 ;     genCall
   036A 8A 82              1306 	mov	dpl,r2
   036C 8B 83              1307 	mov	dph,r3
   036E 8C F0              1308 	mov	b,r4
   0370 ED                 1309 	mov	a,r5
   0371 12 0F 77           1310 	lcall	___fsgt
   0374 AE 82              1311 	mov	r6,dpl
   0376 E5 81              1312 	mov	a,sp
   0378 24 FC              1313 	add	a,#0xfc
   037A F5 81              1314 	mov	sp,a
   037C D0 05              1315 	pop	ar5
   037E D0 04              1316 	pop	ar4
   0380 D0 03              1317 	pop	ar3
   0382 D0 02              1318 	pop	ar2
                           1319 ;     genIfx
   0384 EE                 1320 	mov	a,r6
                           1321 ;     genIfxJump
                           1322 ;	Peephole 109	removed ljmp by inverse jump logic
   0385 70 1C              1323 	jnz	00108$
   0387                    1324 00136$:
                    0387   1325 	C$main.c$55$2$2 ==.
                           1326 ;main.c:55: SetLCDPixelAXIS(SX,SY);
                           1327 ;     genAssign
   0387 90 00 11           1328 	mov	dptr,#_SetLCDPixelAXIS_PARM_2
   038A EA                 1329 	mov	a,r2
   038B F0                 1330 	movx	@dptr,a
   038C A3                 1331 	inc	dptr
   038D EB                 1332 	mov	a,r3
   038E F0                 1333 	movx	@dptr,a
   038F A3                 1334 	inc	dptr
   0390 EC                 1335 	mov	a,r4
   0391 F0                 1336 	movx	@dptr,a
   0392 A3                 1337 	inc	dptr
   0393 ED                 1338 	mov	a,r5
   0394 F0                 1339 	movx	@dptr,a
                           1340 ;     genCall
   0395 85 08 82           1341 	mov	dpl,_main_sloc0_1_0
   0398 85 09 83           1342 	mov	dph,(_main_sloc0_1_0 + 1)
   039B 85 0A F0           1343 	mov	b,(_main_sloc0_1_0 + 2)
   039E E5 0B              1344 	mov	a,(_main_sloc0_1_0 + 3)
   03A0 12 07 E7           1345 	lcall	_SetLCDPixelAXIS
   03A3                    1346 00108$:
                    03A3   1347 	C$main.c$56$2$2 ==.
                           1348 ;main.c:56: clockMotor();
                           1349 ;     genCall
   03A3 12 04 59           1350 	lcall	_clockMotor
   03A6 02 00 83           1351 	ljmp	00112$
   03A9                    1352 00114$:
                    03A9   1353 	C$main.c$58$1$1 ==.
                           1354 ;main.c:58: P0 = 0x00;
                           1355 ;     genAssign
   03A9 75 80 00           1356 	mov	_P0,#0x00
                    03AC   1357 	C$main.c$60$1$1 ==.
                           1358 ;main.c:60: bitMap(0,0,0xC0);
                           1359 ;     genAssign
   03AC 90 00 28           1360 	mov	dptr,#_bitMap_PARM_2
   03AF E4                 1361 	clr	a
   03B0 F0                 1362 	movx	@dptr,a
   03B1 A3                 1363 	inc	dptr
   03B2 F0                 1364 	movx	@dptr,a
                           1365 ;     genAssign
   03B3 90 00 2A           1366 	mov	dptr,#_bitMap_PARM_3
   03B6 74 C0              1367 	mov	a,#0xC0
   03B8 F0                 1368 	movx	@dptr,a
                           1369 ;     genCall
                           1370 ;	Peephole 182.b	used 16 bit load of dptr
   03B9 90 00 00           1371 	mov	dptr,#0x0000
   03BC 12 0D 06           1372 	lcall	_bitMap
                    03BF   1373 	C$main.c$61$1$1 ==.
                           1374 ;main.c:61: bitMap(0,1,0xA0);
                           1375 ;     genAssign
   03BF 90 00 28           1376 	mov	dptr,#_bitMap_PARM_2
   03C2 74 01              1377 	mov	a,#0x01
   03C4 F0                 1378 	movx	@dptr,a
   03C5 E4                 1379 	clr	a
   03C6 A3                 1380 	inc	dptr
   03C7 F0                 1381 	movx	@dptr,a
                           1382 ;     genAssign
   03C8 90 00 2A           1383 	mov	dptr,#_bitMap_PARM_3
   03CB 74 A0              1384 	mov	a,#0xA0
   03CD F0                 1385 	movx	@dptr,a
                           1386 ;     genCall
                           1387 ;	Peephole 182.b	used 16 bit load of dptr
   03CE 90 00 00           1388 	mov	dptr,#0x0000
   03D1 12 0D 06           1389 	lcall	_bitMap
                    03D4   1390 	C$main.c$62$1$1 ==.
                           1391 ;main.c:62: bitMap(0,2,0x90);
                           1392 ;     genAssign
   03D4 90 00 28           1393 	mov	dptr,#_bitMap_PARM_2
   03D7 74 02              1394 	mov	a,#0x02
   03D9 F0                 1395 	movx	@dptr,a
   03DA E4                 1396 	clr	a
   03DB A3                 1397 	inc	dptr
   03DC F0                 1398 	movx	@dptr,a
                           1399 ;     genAssign
   03DD 90 00 2A           1400 	mov	dptr,#_bitMap_PARM_3
   03E0 74 90              1401 	mov	a,#0x90
   03E2 F0                 1402 	movx	@dptr,a
                           1403 ;     genCall
                           1404 ;	Peephole 182.b	used 16 bit load of dptr
   03E3 90 00 00           1405 	mov	dptr,#0x0000
   03E6 12 0D 06           1406 	lcall	_bitMap
                    03E9   1407 	C$main.c$63$1$1 ==.
                           1408 ;main.c:63: bitMap(0,3,0x88);
                           1409 ;     genAssign
   03E9 90 00 28           1410 	mov	dptr,#_bitMap_PARM_2
   03EC 74 03              1411 	mov	a,#0x03
   03EE F0                 1412 	movx	@dptr,a
   03EF E4                 1413 	clr	a
   03F0 A3                 1414 	inc	dptr
   03F1 F0                 1415 	movx	@dptr,a
                           1416 ;     genAssign
   03F2 90 00 2A           1417 	mov	dptr,#_bitMap_PARM_3
   03F5 74 88              1418 	mov	a,#0x88
   03F7 F0                 1419 	movx	@dptr,a
                           1420 ;     genCall
                           1421 ;	Peephole 182.b	used 16 bit load of dptr
   03F8 90 00 00           1422 	mov	dptr,#0x0000
   03FB 12 0D 06           1423 	lcall	_bitMap
                    03FE   1424 	C$main.c$64$1$1 ==.
                           1425 ;main.c:64: bitMap(0,4,0x88);
                           1426 ;     genAssign
   03FE 90 00 28           1427 	mov	dptr,#_bitMap_PARM_2
   0401 74 04              1428 	mov	a,#0x04
   0403 F0                 1429 	movx	@dptr,a
   0404 E4                 1430 	clr	a
   0405 A3                 1431 	inc	dptr
   0406 F0                 1432 	movx	@dptr,a
                           1433 ;     genAssign
   0407 90 00 2A           1434 	mov	dptr,#_bitMap_PARM_3
   040A 74 88              1435 	mov	a,#0x88
   040C F0                 1436 	movx	@dptr,a
                           1437 ;     genCall
                           1438 ;	Peephole 182.b	used 16 bit load of dptr
   040D 90 00 00           1439 	mov	dptr,#0x0000
   0410 12 0D 06           1440 	lcall	_bitMap
                    0413   1441 	C$main.c$65$1$1 ==.
                           1442 ;main.c:65: bitMap(0,5,0x90);
                           1443 ;     genAssign
   0413 90 00 28           1444 	mov	dptr,#_bitMap_PARM_2
   0416 74 05              1445 	mov	a,#0x05
   0418 F0                 1446 	movx	@dptr,a
   0419 E4                 1447 	clr	a
   041A A3                 1448 	inc	dptr
   041B F0                 1449 	movx	@dptr,a
                           1450 ;     genAssign
   041C 90 00 2A           1451 	mov	dptr,#_bitMap_PARM_3
   041F 74 90              1452 	mov	a,#0x90
   0421 F0                 1453 	movx	@dptr,a
                           1454 ;     genCall
                           1455 ;	Peephole 182.b	used 16 bit load of dptr
   0422 90 00 00           1456 	mov	dptr,#0x0000
   0425 12 0D 06           1457 	lcall	_bitMap
                    0428   1458 	C$main.c$66$1$1 ==.
                           1459 ;main.c:66: bitMap(0,6,0xA0);
                           1460 ;     genAssign
   0428 90 00 28           1461 	mov	dptr,#_bitMap_PARM_2
   042B 74 06              1462 	mov	a,#0x06
   042D F0                 1463 	movx	@dptr,a
   042E E4                 1464 	clr	a
   042F A3                 1465 	inc	dptr
   0430 F0                 1466 	movx	@dptr,a
                           1467 ;     genAssign
   0431 90 00 2A           1468 	mov	dptr,#_bitMap_PARM_3
   0434 74 A0              1469 	mov	a,#0xA0
   0436 F0                 1470 	movx	@dptr,a
                           1471 ;     genCall
                           1472 ;	Peephole 182.b	used 16 bit load of dptr
   0437 90 00 00           1473 	mov	dptr,#0x0000
   043A 12 0D 06           1474 	lcall	_bitMap
                    043D   1475 	C$main.c$67$1$1 ==.
                           1476 ;main.c:67: bitMap(0,7,0xC0);
                           1477 ;     genAssign
   043D 90 00 28           1478 	mov	dptr,#_bitMap_PARM_2
   0440 74 07              1479 	mov	a,#0x07
   0442 F0                 1480 	movx	@dptr,a
   0443 E4                 1481 	clr	a
   0444 A3                 1482 	inc	dptr
   0445 F0                 1483 	movx	@dptr,a
                           1484 ;     genAssign
   0446 90 00 2A           1485 	mov	dptr,#_bitMap_PARM_3
   0449 74 C0              1486 	mov	a,#0xC0
   044B F0                 1487 	movx	@dptr,a
                           1488 ;     genCall
                           1489 ;	Peephole 182.b	used 16 bit load of dptr
   044C 90 00 00           1490 	mov	dptr,#0x0000
   044F 12 0D 06           1491 	lcall	_bitMap
                    0452   1492 	C$main.c$68$1$1 ==.
                           1493 ;main.c:68: while(1){
   0452                    1494 00116$:
                    0452   1495 	C$main.c$69$2$3 ==.
                           1496 ;main.c:69: P0_1 = RD;
                           1497 ;     genAssign
   0452 A2 B7              1498 	mov	c,_RD
   0454 92 81              1499 	mov	_P0_1,c
                           1500 ;	Peephole 112.b	changed ljmp to sjmp
   0456 80 FA              1501 	sjmp	00116$
   0458                    1502 00118$:
                    0458   1503 	C$main.c$72$1$1 ==.
                    0458   1504 	XG$main$0$0 ==.
   0458 22                 1505 	ret
                           1506 ;------------------------------------------------------------
                           1507 ;Allocation info for local variables in function 'clockMotor'
                           1508 ;------------------------------------------------------------
                           1509 ;------------------------------------------------------------
                    0459   1510 	G$clockMotor$0$0 ==.
                    0459   1511 	C$main.c$73$1$1 ==.
                           1512 ;main.c:73: void clockMotor() {
                           1513 ;	-----------------------------------------
                           1514 ;	 function clockMotor
                           1515 ;	-----------------------------------------
   0459                    1516 _clockMotor:
                    0459   1517 	C$main.c$74$1$1 ==.
                           1518 ;main.c:74: MOTORCLOCK = 0;
                           1519 ;     genAssign
   0459 C2 A7              1520 	clr	_P2_7
                    045B   1521 	C$main.c$75$1$1 ==.
                           1522 ;main.c:75: delay(10);
                           1523 ;     genCall
                           1524 ;	Peephole 182.b	used 16 bit load of dptr
   045B 90 00 0A           1525 	mov	dptr,#0x000A
   045E 12 06 A9           1526 	lcall	_delay
                    0461   1527 	C$main.c$76$1$1 ==.
                           1528 ;main.c:76: MOTORCLOCK = 1;
                           1529 ;     genAssign
   0461 D2 A7              1530 	setb	_P2_7
                    0463   1531 	C$main.c$77$1$1 ==.
                           1532 ;main.c:77: delay(100);
                           1533 ;     genCall
                           1534 ;	Peephole 182.b	used 16 bit load of dptr
   0463 90 00 64           1535 	mov	dptr,#0x0064
   0466 12 06 A9           1536 	lcall	_delay
                    0469   1537 	C$main.c$78$1$1 ==.
                           1538 ;main.c:78: MOTORCLOCK = 0;
                           1539 ;     genAssign
   0469 C2 A7              1540 	clr	_P2_7
                           1541 ;     genIfx
                           1542 ;     genIfxJump
                           1543 ;	Peephole 112.a	removed ljmp by inverse jump logic
   046B 20 A1 45           1544 	jb	_P2_1,00102$
   046E                    1545 00118$:
                    046E   1546 	C$main.c$80$1$1 ==.
                           1547 ;main.c:80: angle +=0.9;
                           1548 ;     genAssign
   046E 90 00 5E           1549 	mov	dptr,#_angle
   0471 E0                 1550 	movx	a,@dptr
   0472 FA                 1551 	mov	r2,a
   0473 A3                 1552 	inc	dptr
   0474 E0                 1553 	movx	a,@dptr
   0475 FB                 1554 	mov	r3,a
   0476 A3                 1555 	inc	dptr
   0477 E0                 1556 	movx	a,@dptr
   0478 FC                 1557 	mov	r4,a
   0479 A3                 1558 	inc	dptr
   047A E0                 1559 	movx	a,@dptr
   047B FD                 1560 	mov	r5,a
                           1561 ;     genIpush
   047C 74 66              1562 	mov	a,#0x66
   047E C0 E0              1563 	push	acc
   0480 74 66              1564 	mov	a,#0x66
   0482 C0 E0              1565 	push	acc
   0484 74 66              1566 	mov	a,#0x66
   0486 C0 E0              1567 	push	acc
   0488 74 3F              1568 	mov	a,#0x3F
   048A C0 E0              1569 	push	acc
                           1570 ;     genCall
   048C 8A 82              1571 	mov	dpl,r2
   048E 8B 83              1572 	mov	dph,r3
   0490 8C F0              1573 	mov	b,r4
   0492 ED                 1574 	mov	a,r5
   0493 12 17 0B           1575 	lcall	___fsadd
   0496 AA 82              1576 	mov	r2,dpl
   0498 AB 83              1577 	mov	r3,dph
   049A AC F0              1578 	mov	r4,b
   049C FD                 1579 	mov	r5,a
   049D E5 81              1580 	mov	a,sp
   049F 24 FC              1581 	add	a,#0xfc
   04A1 F5 81              1582 	mov	sp,a
                           1583 ;     genAssign
   04A3 90 00 5E           1584 	mov	dptr,#_angle
   04A6 EA                 1585 	mov	a,r2
   04A7 F0                 1586 	movx	@dptr,a
   04A8 A3                 1587 	inc	dptr
   04A9 EB                 1588 	mov	a,r3
   04AA F0                 1589 	movx	@dptr,a
   04AB A3                 1590 	inc	dptr
   04AC EC                 1591 	mov	a,r4
   04AD F0                 1592 	movx	@dptr,a
   04AE A3                 1593 	inc	dptr
   04AF ED                 1594 	mov	a,r5
   04B0 F0                 1595 	movx	@dptr,a
                           1596 ;	Peephole 112.b	changed ljmp to sjmp
   04B1 80 43              1597 	sjmp	00103$
   04B3                    1598 00102$:
                    04B3   1599 	C$main.c$82$1$1 ==.
                           1600 ;main.c:82: angle -= 0.9;
                           1601 ;     genAssign
   04B3 90 00 5E           1602 	mov	dptr,#_angle
   04B6 E0                 1603 	movx	a,@dptr
   04B7 FA                 1604 	mov	r2,a
   04B8 A3                 1605 	inc	dptr
   04B9 E0                 1606 	movx	a,@dptr
   04BA FB                 1607 	mov	r3,a
   04BB A3                 1608 	inc	dptr
   04BC E0                 1609 	movx	a,@dptr
   04BD FC                 1610 	mov	r4,a
   04BE A3                 1611 	inc	dptr
   04BF E0                 1612 	movx	a,@dptr
   04C0 FD                 1613 	mov	r5,a
                           1614 ;     genIpush
   04C1 74 66              1615 	mov	a,#0x66
   04C3 C0 E0              1616 	push	acc
   04C5 74 66              1617 	mov	a,#0x66
   04C7 C0 E0              1618 	push	acc
   04C9 74 66              1619 	mov	a,#0x66
   04CB C0 E0              1620 	push	acc
   04CD 74 3F              1621 	mov	a,#0x3F
   04CF C0 E0              1622 	push	acc
                           1623 ;     genCall
   04D1 8A 82              1624 	mov	dpl,r2
   04D3 8B 83              1625 	mov	dph,r3
   04D5 8C F0              1626 	mov	b,r4
   04D7 ED                 1627 	mov	a,r5
   04D8 12 0D 87           1628 	lcall	___fssub
   04DB AA 82              1629 	mov	r2,dpl
   04DD AB 83              1630 	mov	r3,dph
   04DF AC F0              1631 	mov	r4,b
   04E1 FD                 1632 	mov	r5,a
   04E2 E5 81              1633 	mov	a,sp
   04E4 24 FC              1634 	add	a,#0xfc
   04E6 F5 81              1635 	mov	sp,a
                           1636 ;     genAssign
   04E8 90 00 5E           1637 	mov	dptr,#_angle
   04EB EA                 1638 	mov	a,r2
   04EC F0                 1639 	movx	@dptr,a
   04ED A3                 1640 	inc	dptr
   04EE EB                 1641 	mov	a,r3
   04EF F0                 1642 	movx	@dptr,a
   04F0 A3                 1643 	inc	dptr
   04F1 EC                 1644 	mov	a,r4
   04F2 F0                 1645 	movx	@dptr,a
   04F3 A3                 1646 	inc	dptr
   04F4 ED                 1647 	mov	a,r5
   04F5 F0                 1648 	movx	@dptr,a
   04F6                    1649 00103$:
                    04F6   1650 	C$main.c$84$1$1 ==.
                           1651 ;main.c:84: if(angle >=360 && MOTORDIRECTION == 0){
                           1652 ;     genAssign
   04F6 90 00 5E           1653 	mov	dptr,#_angle
   04F9 E0                 1654 	movx	a,@dptr
   04FA FA                 1655 	mov	r2,a
   04FB A3                 1656 	inc	dptr
   04FC E0                 1657 	movx	a,@dptr
   04FD FB                 1658 	mov	r3,a
   04FE A3                 1659 	inc	dptr
   04FF E0                 1660 	movx	a,@dptr
   0500 FC                 1661 	mov	r4,a
   0501 A3                 1662 	inc	dptr
   0502 E0                 1663 	movx	a,@dptr
   0503 FD                 1664 	mov	r5,a
                           1665 ;     genIpush
                           1666 ;	Peephole 181	changed mov to clr
   0504 E4                 1667 	clr	a
   0505 C0 E0              1668 	push	acc
                           1669 ;	Peephole 181	changed mov to clr
   0507 E4                 1670 	clr	a
   0508 C0 E0              1671 	push	acc
   050A 74 B4              1672 	mov	a,#0xB4
   050C C0 E0              1673 	push	acc
   050E 74 43              1674 	mov	a,#0x43
   0510 C0 E0              1675 	push	acc
                           1676 ;     genCall
   0512 8A 82              1677 	mov	dpl,r2
   0514 8B 83              1678 	mov	dph,r3
   0516 8C F0              1679 	mov	b,r4
   0518 ED                 1680 	mov	a,r5
   0519 12 15 9F           1681 	lcall	___fslt
   051C AA 82              1682 	mov	r2,dpl
   051E E5 81              1683 	mov	a,sp
   0520 24 FC              1684 	add	a,#0xfc
   0522 F5 81              1685 	mov	sp,a
                           1686 ;     genIfx
   0524 EA                 1687 	mov	a,r2
                           1688 ;     genIfxJump
                           1689 ;	Peephole 109	removed ljmp by inverse jump logic
   0525 70 1E              1690 	jnz	00108$
   0527                    1691 00119$:
                           1692 ;     genNot
   0527 A2 A1              1693 	mov	c,_P2_1
   0529 B3                 1694 	cpl	c
   052A E4                 1695 	clr	a
   052B 33                 1696 	rlc	a
                           1697 ;     genIfx
                           1698 ;	Peephole 105	removed redundant mov
   052C FA                 1699 	mov	r2,a
                           1700 ;     genIfxJump
                           1701 ;	Peephole 110	removed ljmp by inverse jump logic
   052D 60 16              1702 	jz	00108$
   052F                    1703 00120$:
                    052F   1704 	C$main.c$85$2$2 ==.
                           1705 ;main.c:85: MOTORDIRECTION = 1;
                           1706 ;     genAssign
   052F D2 A1              1707 	setb	_P2_1
                    0531   1708 	C$main.c$86$2$2 ==.
                           1709 ;main.c:86: numberOfScans++;
                           1710 ;     genAssign
   0531 90 00 64           1711 	mov	dptr,#_numberOfScans
   0534 E0                 1712 	movx	a,@dptr
   0535 FA                 1713 	mov	r2,a
   0536 A3                 1714 	inc	dptr
   0537 E0                 1715 	movx	a,@dptr
   0538 FB                 1716 	mov	r3,a
                           1717 ;     genPlus
   0539 90 00 64           1718 	mov	dptr,#_numberOfScans
                           1719 ;     genPlusIncr
   053C 74 01              1720 	mov	a,#0x01
                           1721 ;	Peephole 236.a	used r2 instead of ar2
   053E 2A                 1722 	add	a,r2
   053F F0                 1723 	movx	@dptr,a
                           1724 ;	Peephole 181	changed mov to clr
   0540 E4                 1725 	clr	a
                           1726 ;	Peephole 236.b	used r3 instead of ar3
   0541 3B                 1727 	addc	a,r3
   0542 A3                 1728 	inc	dptr
   0543 F0                 1729 	movx	@dptr,a
                           1730 ;	Peephole 112.b	changed ljmp to sjmp
                           1731 ;	Peephole 251.b	replaced sjmp to ret with ret
   0544 22                 1732 	ret
   0545                    1733 00108$:
                    0545   1734 	C$main.c$88$1$1 ==.
                           1735 ;main.c:88: else if (angle <=0 && MOTORDIRECTION == 1) {
                           1736 ;     genAssign
   0545 90 00 5E           1737 	mov	dptr,#_angle
   0548 E0                 1738 	movx	a,@dptr
   0549 FA                 1739 	mov	r2,a
   054A A3                 1740 	inc	dptr
   054B E0                 1741 	movx	a,@dptr
   054C FB                 1742 	mov	r3,a
   054D A3                 1743 	inc	dptr
   054E E0                 1744 	movx	a,@dptr
   054F FC                 1745 	mov	r4,a
   0550 A3                 1746 	inc	dptr
   0551 E0                 1747 	movx	a,@dptr
   0552 FD                 1748 	mov	r5,a
                           1749 ;     genIpush
                           1750 ;	Peephole 181	changed mov to clr
   0553 E4                 1751 	clr	a
   0554 C0 E0              1752 	push	acc
                           1753 ;	Peephole 181	changed mov to clr
   0556 E4                 1754 	clr	a
   0557 C0 E0              1755 	push	acc
                           1756 ;	Peephole 181	changed mov to clr
   0559 E4                 1757 	clr	a
   055A C0 E0              1758 	push	acc
                           1759 ;	Peephole 181	changed mov to clr
   055C E4                 1760 	clr	a
   055D C0 E0              1761 	push	acc
                           1762 ;     genCall
   055F 8A 82              1763 	mov	dpl,r2
   0561 8B 83              1764 	mov	dph,r3
   0563 8C F0              1765 	mov	b,r4
   0565 ED                 1766 	mov	a,r5
   0566 12 0F 77           1767 	lcall	___fsgt
   0569 AA 82              1768 	mov	r2,dpl
   056B E5 81              1769 	mov	a,sp
   056D 24 FC              1770 	add	a,#0xfc
   056F F5 81              1771 	mov	sp,a
                           1772 ;     genIfx
   0571 EA                 1773 	mov	a,r2
                           1774 ;     genIfxJump
                           1775 ;	Peephole 109	removed ljmp by inverse jump logic
   0572 70 17              1776 	jnz	00111$
   0574                    1777 00121$:
                           1778 ;     genIfx
                           1779 ;     genIfxJump
                           1780 ;	Peephole 111	removed ljmp by inverse jump logic
                    0574   1781 	C$main.c$89$2$3 ==.
                           1782 ;main.c:89: MOTORDIRECTION = 0;
                           1783 ;     genAssign
                           1784 ;	Peephole 250.a	using atomic test and clear
   0574 10 A1 01           1785 	jbc	_P2_1,00122$
                           1786 ;	Peephole 251.b	replaced sjmp to ret with ret
   0577 22                 1787 	ret
   0578                    1788 00122$:
                    0578   1789 	C$main.c$90$2$3 ==.
                           1790 ;main.c:90: numberOfScans++;
                           1791 ;     genAssign
   0578 90 00 64           1792 	mov	dptr,#_numberOfScans
   057B E0                 1793 	movx	a,@dptr
   057C FA                 1794 	mov	r2,a
   057D A3                 1795 	inc	dptr
   057E E0                 1796 	movx	a,@dptr
   057F FB                 1797 	mov	r3,a
                           1798 ;     genPlus
   0580 90 00 64           1799 	mov	dptr,#_numberOfScans
                           1800 ;     genPlusIncr
   0583 74 01              1801 	mov	a,#0x01
                           1802 ;	Peephole 236.a	used r2 instead of ar2
   0585 2A                 1803 	add	a,r2
   0586 F0                 1804 	movx	@dptr,a
                           1805 ;	Peephole 181	changed mov to clr
   0587 E4                 1806 	clr	a
                           1807 ;	Peephole 236.b	used r3 instead of ar3
   0588 3B                 1808 	addc	a,r3
   0589 A3                 1809 	inc	dptr
   058A F0                 1810 	movx	@dptr,a
   058B                    1811 00111$:
                    058B   1812 	C$main.c$93$2$1 ==.
                    058B   1813 	XG$clockMotor$0$0 ==.
   058B 22                 1814 	ret
                           1815 ;------------------------------------------------------------
                           1816 ;Allocation info for local variables in function 'InitLCD'
                           1817 ;------------------------------------------------------------
                           1818 ;------------------------------------------------------------
                    058C   1819 	G$InitLCD$0$0 ==.
                    058C   1820 	C$main.c$94$2$1 ==.
                           1821 ;main.c:94: void InitLCD(){
                           1822 ;	-----------------------------------------
                           1823 ;	 function InitLCD
                           1824 ;	-----------------------------------------
   058C                    1825 _InitLCD:
                    058C   1826 	C$main.c$95$1$1 ==.
                           1827 ;main.c:95: CONTROL_PORT |= (1<<RSTL);
                           1828 ;     genOr
   058C 43 A0 40           1829 	orl	_P2,#0x40
                    058F   1830 	C$main.c$96$1$1 ==.
                           1831 ;main.c:96: delay(100);
                           1832 ;     genCall
                           1833 ;	Peephole 182.b	used 16 bit load of dptr
   058F 90 00 64           1834 	mov	dptr,#0x0064
   0592 12 06 A9           1835 	lcall	_delay
                    0595   1836 	C$main.c$97$1$1 ==.
                           1837 ;main.c:97: CONTROL_PORT &= ~(1<<RSTL);
                           1838 ;     genAnd
   0595 53 A0 BF           1839 	anl	_P2,#0xBF
                    0598   1840 	C$main.c$98$1$1 ==.
                           1841 ;main.c:98: delay(100);
                           1842 ;     genCall
                           1843 ;	Peephole 182.b	used 16 bit load of dptr
   0598 90 00 64           1844 	mov	dptr,#0x0064
   059B 12 06 A9           1845 	lcall	_delay
                    059E   1846 	C$main.c$99$1$1 ==.
                           1847 ;main.c:99: CONTROL_PORT |= (1<<RSTL);
                           1848 ;     genOr
   059E 43 A0 40           1849 	orl	_P2,#0x40
                    05A1   1850 	C$main.c$100$1$1 ==.
                           1851 ;main.c:100: delay(100);
                           1852 ;     genCall
                           1853 ;	Peephole 182.b	used 16 bit load of dptr
   05A1 90 00 64           1854 	mov	dptr,#0x0064
   05A4 12 06 A9           1855 	lcall	_delay
                    05A7   1856 	C$main.c$101$1$1 ==.
                           1857 ;main.c:101: P0++;
                           1858 ;     genPlus
                           1859 ;     genPlusIncr
   05A7 05 80              1860 	inc	_P0
                    05A9   1861 	C$main.c$103$1$1 ==.
                           1862 ;main.c:103: WriteData(0x00);
                           1863 ;     genCall
   05A9 75 82 00           1864 	mov	dpl,#0x00
   05AC 12 06 EB           1865 	lcall	_WriteData
                    05AF   1866 	C$main.c$104$1$1 ==.
                           1867 ;main.c:104: P0++;
                           1868 ;     genPlus
                           1869 ;     genPlusIncr
   05AF 05 80              1870 	inc	_P0
                    05B1   1871 	C$main.c$105$1$1 ==.
                           1872 ;main.c:105: WriteData(0x80);
                           1873 ;     genCall
   05B1 75 82 80           1874 	mov	dpl,#0x80
   05B4 12 06 EB           1875 	lcall	_WriteData
                    05B7   1876 	C$main.c$106$1$1 ==.
                           1877 ;main.c:106: P0++;
                           1878 ;     genPlus
                           1879 ;     genPlusIncr
   05B7 05 80              1880 	inc	_P0
                    05B9   1881 	C$main.c$107$1$1 ==.
                           1882 ;main.c:107: WriteCommand(0x40);
                           1883 ;     genCall
   05B9 75 82 40           1884 	mov	dpl,#0x40
   05BC 12 07 2B           1885 	lcall	_WriteCommand
                    05BF   1886 	C$main.c$108$1$1 ==.
                           1887 ;main.c:108: P0++;
                           1888 ;     genPlus
                           1889 ;     genPlusIncr
   05BF 05 80              1890 	inc	_P0
                    05C1   1891 	C$main.c$110$1$1 ==.
                           1892 ;main.c:110: WriteData(0x14); //TRY 1A later 0x1A / 0x14
                           1893 ;     genCall
   05C1 75 82 14           1894 	mov	dpl,#0x14
   05C4 12 06 EB           1895 	lcall	_WriteData
                    05C7   1896 	C$main.c$111$1$1 ==.
                           1897 ;main.c:111: P0++; //5
                           1898 ;     genPlus
                           1899 ;     genPlusIncr
   05C7 05 80              1900 	inc	_P0
                    05C9   1901 	C$main.c$112$1$1 ==.
                           1902 ;main.c:112: WriteData(0x00);
                           1903 ;     genCall
   05C9 75 82 00           1904 	mov	dpl,#0x00
   05CC 12 06 EB           1905 	lcall	_WriteData
                    05CF   1906 	C$main.c$113$1$1 ==.
                           1907 ;main.c:113: P0++;
                           1908 ;     genPlus
                           1909 ;     genPlusIncr
   05CF 05 80              1910 	inc	_P0
                    05D1   1911 	C$main.c$114$1$1 ==.
                           1912 ;main.c:114: WriteCommand(0x41);
                           1913 ;     genCall
   05D1 75 82 41           1914 	mov	dpl,#0x41
   05D4 12 07 2B           1915 	lcall	_WriteCommand
                    05D7   1916 	C$main.c$115$1$1 ==.
                           1917 ;main.c:115: P0++;
                           1918 ;     genPlus
                           1919 ;     genPlusIncr
   05D7 05 80              1920 	inc	_P0
                    05D9   1921 	C$main.c$117$1$1 ==.
                           1922 ;main.c:117: WriteData(0x00);
                           1923 ;     genCall
   05D9 75 82 00           1924 	mov	dpl,#0x00
   05DC 12 06 EB           1925 	lcall	_WriteData
                    05DF   1926 	C$main.c$118$1$1 ==.
                           1927 ;main.c:118: P0++;
                           1928 ;     genPlus
                           1929 ;     genPlusIncr
   05DF 05 80              1930 	inc	_P0
                    05E1   1931 	C$main.c$119$1$1 ==.
                           1932 ;main.c:119: WriteData(0x00);
                           1933 ;     genCall
   05E1 75 82 00           1934 	mov	dpl,#0x00
   05E4 12 06 EB           1935 	lcall	_WriteData
                    05E7   1936 	C$main.c$120$1$1 ==.
                           1937 ;main.c:120: P0++;
                           1938 ;     genPlus
                           1939 ;     genPlusIncr
   05E7 05 80              1940 	inc	_P0
                    05E9   1941 	C$main.c$121$1$1 ==.
                           1942 ;main.c:121: WriteCommand(0x42);
                           1943 ;     genCall
   05E9 75 82 42           1944 	mov	dpl,#0x42
   05EC 12 07 2B           1945 	lcall	_WriteCommand
                    05EF   1946 	C$main.c$123$1$1 ==.
                           1947 ;main.c:123: WriteData(0x14);
                           1948 ;     genCall
   05EF 75 82 14           1949 	mov	dpl,#0x14
   05F2 12 06 EB           1950 	lcall	_WriteData
                    05F5   1951 	C$main.c$124$1$1 ==.
                           1952 ;main.c:124: P0++; //10
                           1953 ;     genPlus
                           1954 ;     genPlusIncr
   05F5 05 80              1955 	inc	_P0
                    05F7   1956 	C$main.c$125$1$1 ==.
                           1957 ;main.c:125: WriteData(0x00);
                           1958 ;     genCall
   05F7 75 82 00           1959 	mov	dpl,#0x00
   05FA 12 06 EB           1960 	lcall	_WriteData
                    05FD   1961 	C$main.c$126$1$1 ==.
                           1962 ;main.c:126: P0++;
                           1963 ;     genPlus
                           1964 ;     genPlusIncr
   05FD 05 80              1965 	inc	_P0
                    05FF   1966 	C$main.c$127$1$1 ==.
                           1967 ;main.c:127: WriteCommand(0x43);
                           1968 ;     genCall
   05FF 75 82 43           1969 	mov	dpl,#0x43
   0602 12 07 2B           1970 	lcall	_WriteCommand
                    0605   1971 	C$main.c$129$1$1 ==.
                           1972 ;main.c:129: WriteCommand(0x81);
                           1973 ;     genCall
   0605 75 82 81           1974 	mov	dpl,#0x81
   0608 12 07 2B           1975 	lcall	_WriteCommand
                    060B   1976 	C$main.c$130$1$1 ==.
                           1977 ;main.c:130: P0++;
                           1978 ;     genPlus
                           1979 ;     genPlusIncr
   060B 05 80              1980 	inc	_P0
                    060D   1981 	C$main.c$132$1$1 ==.
                           1982 ;main.c:132: WriteCommand(0x98);
                           1983 ;     genCall
   060D 75 82 98           1984 	mov	dpl,#0x98
   0610 12 07 2B           1985 	lcall	_WriteCommand
                    0613   1986 	C$main.c$133$1$1 ==.
                           1987 ;main.c:133: P0++;
                           1988 ;     genPlus
                           1989 ;     genPlusIncr
   0613 05 80              1990 	inc	_P0
   0615                    1991 00101$:
                    0615   1992 	C$main.c$138$1$1 ==.
                    0615   1993 	XG$InitLCD$0$0 ==.
   0615 22                 1994 	ret
                           1995 ;------------------------------------------------------------
                           1996 ;Allocation info for local variables in function 'durationToCm'
                           1997 ;------------------------------------------------------------
                           1998 ;timeInMicro               Allocated with name '_durationToCm_timeInMicro_1_1'
                           1999 ;------------------------------------------------------------
                    0616   2000 	G$durationToCm$0$0 ==.
                    0616   2001 	C$main.c$139$1$1 ==.
                           2002 ;main.c:139: float durationToCm(long timeInMicro) {
                           2003 ;	-----------------------------------------
                           2004 ;	 function durationToCm
                           2005 ;	-----------------------------------------
   0616                    2006 _durationToCm:
                           2007 ;     genReceive
   0616 AA 82              2008 	mov	r2,dpl
   0618 AB 83              2009 	mov	r3,dph
   061A AC F0              2010 	mov	r4,b
   061C FD                 2011 	mov	r5,a
   061D 90 00 04           2012 	mov	dptr,#_durationToCm_timeInMicro_1_1
   0620 EA                 2013 	mov	a,r2
   0621 F0                 2014 	movx	@dptr,a
   0622 A3                 2015 	inc	dptr
   0623 EB                 2016 	mov	a,r3
   0624 F0                 2017 	movx	@dptr,a
   0625 A3                 2018 	inc	dptr
   0626 EC                 2019 	mov	a,r4
   0627 F0                 2020 	movx	@dptr,a
   0628 A3                 2021 	inc	dptr
   0629 ED                 2022 	mov	a,r5
   062A F0                 2023 	movx	@dptr,a
                    062B   2024 	C$main.c$140$1$1 ==.
                           2025 ;main.c:140: return(timeInMicro * 0.034 / 2); //58.0 for cm | 148.0 for inches
                           2026 ;     genAssign
   062B 90 00 04           2027 	mov	dptr,#_durationToCm_timeInMicro_1_1
   062E E0                 2028 	movx	a,@dptr
   062F FA                 2029 	mov	r2,a
   0630 A3                 2030 	inc	dptr
   0631 E0                 2031 	movx	a,@dptr
   0632 FB                 2032 	mov	r3,a
   0633 A3                 2033 	inc	dptr
   0634 E0                 2034 	movx	a,@dptr
   0635 FC                 2035 	mov	r4,a
   0636 A3                 2036 	inc	dptr
   0637 E0                 2037 	movx	a,@dptr
                           2038 ;     genCall
                           2039 ;	Peephole 191	removed redundant mov
   0638 FD                 2040 	mov	r5,a
   0639 8A 82              2041 	mov	dpl,r2
   063B 8B 83              2042 	mov	dph,r3
   063D 8C F0              2043 	mov	b,r4
   063F 12 0E D6           2044 	lcall	___slong2fs
   0642 AA 82              2045 	mov	r2,dpl
   0644 AB 83              2046 	mov	r3,dph
   0646 AC F0              2047 	mov	r4,b
   0648 FD                 2048 	mov	r5,a
                           2049 ;     genIpush
   0649 74 96              2050 	mov	a,#0x96
   064B C0 E0              2051 	push	acc
   064D 74 43              2052 	mov	a,#0x43
   064F C0 E0              2053 	push	acc
   0651 74 0B              2054 	mov	a,#0x0B
   0653 C0 E0              2055 	push	acc
   0655 74 3D              2056 	mov	a,#0x3D
   0657 C0 E0              2057 	push	acc
                           2058 ;     genCall
   0659 8A 82              2059 	mov	dpl,r2
   065B 8B 83              2060 	mov	dph,r3
   065D 8C F0              2061 	mov	b,r4
   065F ED                 2062 	mov	a,r5
   0660 12 0D 92           2063 	lcall	___fsmul
   0663 AA 82              2064 	mov	r2,dpl
   0665 AB 83              2065 	mov	r3,dph
   0667 AC F0              2066 	mov	r4,b
   0669 FD                 2067 	mov	r5,a
   066A E5 81              2068 	mov	a,sp
   066C 24 FC              2069 	add	a,#0xfc
   066E F5 81              2070 	mov	sp,a
                           2071 ;     genIpush
                           2072 ;	Peephole 181	changed mov to clr
   0670 E4                 2073 	clr	a
   0671 C0 E0              2074 	push	acc
                           2075 ;	Peephole 181	changed mov to clr
   0673 E4                 2076 	clr	a
   0674 C0 E0              2077 	push	acc
                           2078 ;	Peephole 181	changed mov to clr
   0676 E4                 2079 	clr	a
   0677 C0 E0              2080 	push	acc
   0679 74 40              2081 	mov	a,#0x40
   067B C0 E0              2082 	push	acc
                           2083 ;     genCall
   067D 8A 82              2084 	mov	dpl,r2
   067F 8B 83              2085 	mov	dph,r3
   0681 8C F0              2086 	mov	b,r4
   0683 ED                 2087 	mov	a,r5
   0684 12 19 A7           2088 	lcall	___fsdiv
   0687 AA 82              2089 	mov	r2,dpl
   0689 AB 83              2090 	mov	r3,dph
   068B AC F0              2091 	mov	r4,b
   068D FD                 2092 	mov	r5,a
   068E E5 81              2093 	mov	a,sp
   0690 24 FC              2094 	add	a,#0xfc
   0692 F5 81              2095 	mov	sp,a
                           2096 ;     genRet
   0694 8A 82              2097 	mov	dpl,r2
   0696 8B 83              2098 	mov	dph,r3
   0698 8C F0              2099 	mov	b,r4
   069A ED                 2100 	mov	a,r5
   069B                    2101 00101$:
                    069B   2102 	C$main.c$141$1$1 ==.
                    069B   2103 	XG$durationToCm$0$0 ==.
   069B 22                 2104 	ret
                           2105 ;------------------------------------------------------------
                           2106 ;Allocation info for local variables in function 'sendPulse'
                           2107 ;------------------------------------------------------------
                           2108 ;------------------------------------------------------------
                    069C   2109 	G$sendPulse$0$0 ==.
                    069C   2110 	C$main.c$143$1$1 ==.
                           2111 ;main.c:143: void sendPulse() {
                           2112 ;	-----------------------------------------
                           2113 ;	 function sendPulse
                           2114 ;	-----------------------------------------
   069C                    2115 _sendPulse:
                    069C   2116 	C$main.c$144$1$1 ==.
                           2117 ;main.c:144: Trigger = 0;
                           2118 ;     genAssign
   069C C2 A0              2119 	clr	_P2_0
                    069E   2120 	C$main.c$145$1$1 ==.
                           2121 ;main.c:145: Trigger = 1;
                           2122 ;     genAssign
   069E D2 A0              2123 	setb	_P2_0
                    06A0   2124 	C$main.c$146$1$1 ==.
                           2125 ;main.c:146: delay(1);
                           2126 ;     genCall
                           2127 ;	Peephole 182.b	used 16 bit load of dptr
   06A0 90 00 01           2128 	mov	dptr,#0x0001
   06A3 12 06 A9           2129 	lcall	_delay
                    06A6   2130 	C$main.c$147$1$1 ==.
                           2131 ;main.c:147: Trigger = 0;
                           2132 ;     genAssign
   06A6 C2 A0              2133 	clr	_P2_0
   06A8                    2134 00101$:
                    06A8   2135 	C$main.c$148$1$1 ==.
                    06A8   2136 	XG$sendPulse$0$0 ==.
   06A8 22                 2137 	ret
                           2138 ;------------------------------------------------------------
                           2139 ;Allocation info for local variables in function 'delay'
                           2140 ;------------------------------------------------------------
                           2141 ;x                         Allocated with name '_delay_x_1_1'
                           2142 ;y                         Allocated with name '_delay_y_1_1'
                           2143 ;------------------------------------------------------------
                    06A9   2144 	G$delay$0$0 ==.
                    06A9   2145 	C$main.c$149$1$1 ==.
                           2146 ;main.c:149: void delay(int x) { // 
                           2147 ;	-----------------------------------------
                           2148 ;	 function delay
                           2149 ;	-----------------------------------------
   06A9                    2150 _delay:
                           2151 ;     genReceive
   06A9 AA 83              2152 	mov	r2,dph
   06AB E5 82              2153 	mov	a,dpl
   06AD 90 00 08           2154 	mov	dptr,#_delay_x_1_1
   06B0 F0                 2155 	movx	@dptr,a
   06B1 A3                 2156 	inc	dptr
   06B2 EA                 2157 	mov	a,r2
   06B3 F0                 2158 	movx	@dptr,a
                    06B4   2159 	C$main.c$151$1$1 ==.
                           2160 ;main.c:151: for(y=0;y<x*10 * 3;y++);
                           2161 ;     genAssign
   06B4 90 00 08           2162 	mov	dptr,#_delay_x_1_1
   06B7 E0                 2163 	movx	a,@dptr
   06B8 FA                 2164 	mov	r2,a
   06B9 A3                 2165 	inc	dptr
   06BA E0                 2166 	movx	a,@dptr
   06BB FB                 2167 	mov	r3,a
                           2168 ;     genAssign
   06BC 90 00 3F           2169 	mov	dptr,#__mulint_PARM_2
   06BF 74 1E              2170 	mov	a,#0x1E
   06C1 F0                 2171 	movx	@dptr,a
   06C2 E4                 2172 	clr	a
   06C3 A3                 2173 	inc	dptr
   06C4 F0                 2174 	movx	@dptr,a
                           2175 ;     genCall
   06C5 8A 82              2176 	mov	dpl,r2
   06C7 8B 83              2177 	mov	dph,r3
   06C9 12 15 CF           2178 	lcall	__mulint
   06CC AA 82              2179 	mov	r2,dpl
   06CE AB 83              2180 	mov	r3,dph
                           2181 ;     genAssign
   06D0 7C 00              2182 	mov	r4,#0x00
   06D2 7D 00              2183 	mov	r5,#0x00
   06D4                    2184 00101$:
                           2185 ;     genCmpLt
                           2186 ;     genCmp
   06D4 C3                 2187 	clr	c
   06D5 EC                 2188 	mov	a,r4
   06D6 9A                 2189 	subb	a,r2
   06D7 ED                 2190 	mov	a,r5
   06D8 64 80              2191 	xrl	a,#0x80
   06DA 8B F0              2192 	mov	b,r3
   06DC 63 F0 80           2193 	xrl	b,#0x80
   06DF 95 F0              2194 	subb	a,b
                           2195 ;     genIfxJump
                           2196 ;	Peephole 108	removed ljmp by inverse jump logic
   06E1 50 07              2197 	jnc	00105$
   06E3                    2198 00109$:
                           2199 ;     genPlus
                           2200 ;     genPlusIncr
                           2201 ;	tail increment optimized
   06E3 0C                 2202 	inc	r4
   06E4 BC 00 ED           2203 	cjne	r4,#0x00,00101$
   06E7 0D                 2204 	inc	r5
                           2205 ;	Peephole 112.b	changed ljmp to sjmp
   06E8 80 EA              2206 	sjmp	00101$
   06EA                    2207 00105$:
                    06EA   2208 	C$main.c$152$1$1 ==.
                    06EA   2209 	XG$delay$0$0 ==.
   06EA 22                 2210 	ret
                           2211 ;------------------------------------------------------------
                           2212 ;Allocation info for local variables in function 'WriteData'
                           2213 ;------------------------------------------------------------
                           2214 ;inputData                 Allocated with name '_WriteData_inputData_1_1'
                           2215 ;------------------------------------------------------------
                    06EB   2216 	G$WriteData$0$0 ==.
                    06EB   2217 	C$main.c$153$1$1 ==.
                           2218 ;main.c:153: void WriteData(unsigned char inputData) {
                           2219 ;	-----------------------------------------
                           2220 ;	 function WriteData
                           2221 ;	-----------------------------------------
   06EB                    2222 _WriteData:
                           2223 ;     genReceive
   06EB E5 82              2224 	mov	a,dpl
   06ED 90 00 0A           2225 	mov	dptr,#_WriteData_inputData_1_1
   06F0 F0                 2226 	movx	@dptr,a
                    06F1   2227 	C$main.c$155$1$1 ==.
                           2228 ;main.c:155: CONTROL_PORT |= (1<<RDL);
                           2229 ;     genOr
   06F1 43 A0 08           2230 	orl	_P2,#0x08
                    06F4   2231 	C$main.c$156$1$1 ==.
                           2232 ;main.c:156: CONTROL_PORT &= ~(1<<CDL);
                           2233 ;     genAnd
                    06F4   2234 	C$main.c$157$1$1 ==.
                           2235 ;main.c:157: CONTROL_PORT &= ~((1<<CEL) | (1<<WRL));
                           2236 ;     genAnd
                           2237 ;	Peephole 183	avoided anl during execution
   06F4 53 A0 CB           2238 	anl	_P2,#(0xDF & 0xEB)
                    06F7   2239 	C$main.c$158$1$1 ==.
                           2240 ;main.c:158: lcdData = inputData;
                           2241 ;     genAssign
   06F7 90 00 0A           2242 	mov	dptr,#_WriteData_inputData_1_1
   06FA E0                 2243 	movx	a,@dptr
   06FB F5 90              2244 	mov	_P1,a
                    06FD   2245 	C$main.c$159$1$1 ==.
                           2246 ;main.c:159: CONTROL_PORT |= ((1<<CEL) | (1<<WRL));
                           2247 ;     genOr
   06FD 43 A0 14           2248 	orl	_P2,#0x14
                    0700   2249 	C$main.c$160$1$1 ==.
                           2250 ;main.c:160: CONTROL_PORT |= (1<<CDL);
                           2251 ;     genOr
   0700 43 A0 20           2252 	orl	_P2,#0x20
                    0703   2253 	C$main.c$161$1$1 ==.
                           2254 ;main.c:161: delay(1);
                           2255 ;     genCall
                           2256 ;	Peephole 182.b	used 16 bit load of dptr
   0703 90 00 01           2257 	mov	dptr,#0x0001
                    0706   2258 	C$main.c$162$1$1 ==.
                    0706   2259 	XG$WriteData$0$0 ==.
                           2260 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0706 02 06 A9           2261 	ljmp	_delay
                           2262 ;------------------------------------------------------------
                           2263 ;Allocation info for local variables in function 'ReadData'
                           2264 ;------------------------------------------------------------
                           2265 ;temp                      Allocated with name '_ReadData_temp_1_1'
                           2266 ;------------------------------------------------------------
                    0709   2267 	G$ReadData$0$0 ==.
                    0709   2268 	C$main.c$165$1$1 ==.
                           2269 ;main.c:165: unsigned char ReadData() {
                           2270 ;	-----------------------------------------
                           2271 ;	 function ReadData
                           2272 ;	-----------------------------------------
   0709                    2273 _ReadData:
                    0709   2274 	C$main.c$167$1$1 ==.
                           2275 ;main.c:167: while(!(CheckStatus() & 0x03));
   0709                    2276 00101$:
                           2277 ;     genCall
   0709 12 07 4C           2278 	lcall	_CheckStatus
   070C E5 82              2279 	mov	a,dpl
                           2280 ;     genAnd
   070E 54 03              2281 	anl	a,#0x03
                           2282 ;	Peephole 110	removed ljmp by inverse jump logic
   0710 60 F7              2283 	jz	00101$
   0712                    2284 00108$:
                    0712   2285 	C$main.c$168$1$1 ==.
                           2286 ;main.c:168: CONTROL_PORT |= (1<<WRL);
                           2287 ;     genOr
   0712 43 A0 04           2288 	orl	_P2,#0x04
                    0715   2289 	C$main.c$169$1$1 ==.
                           2290 ;main.c:169: CONTROL_PORT &= ~(1<<CDL);
                           2291 ;     genAnd
                    0715   2292 	C$main.c$170$1$1 ==.
                           2293 ;main.c:170: CONTROL_PORT &= ~((1<<CEL) | (1<<RDL));
                           2294 ;     genAnd
                           2295 ;	Peephole 183	avoided anl during execution
   0715 53 A0 C7           2296 	anl	_P2,#(0xDF & 0xE7)
                    0718   2297 	C$main.c$171$1$1 ==.
                           2298 ;main.c:171: temp = lcdData;
                           2299 ;     genAssign
   0718 90 00 0B           2300 	mov	dptr,#_ReadData_temp_1_1
   071B E5 90              2301 	mov	a,_P1
   071D F0                 2302 	movx	@dptr,a
                    071E   2303 	C$main.c$172$1$1 ==.
                           2304 ;main.c:172: CONTROL_PORT |= ((1<<CEL) | (1<<RDL));
                           2305 ;     genOr
   071E 43 A0 18           2306 	orl	_P2,#0x18
                    0721   2307 	C$main.c$173$1$1 ==.
                           2308 ;main.c:173: CONTROL_PORT |= (1<<CDL);
                           2309 ;     genOr
   0721 43 A0 20           2310 	orl	_P2,#0x20
                    0724   2311 	C$main.c$174$1$1 ==.
                           2312 ;main.c:174: return temp; 
                           2313 ;     genAssign
   0724 90 00 0B           2314 	mov	dptr,#_ReadData_temp_1_1
   0727 E0                 2315 	movx	a,@dptr
                           2316 ;     genRet
                    0728   2317 	C$main.c$175$1$1 ==.
                    0728   2318 	XG$ReadData$0$0 ==.
                           2319 ;	Peephole 234	loading dpl directly from a(ccumulator), r2 not set
   0728 F5 82              2320 	mov	dpl,a
   072A                    2321 00104$:
   072A 22                 2322 	ret
                           2323 ;------------------------------------------------------------
                           2324 ;Allocation info for local variables in function 'WriteCommand'
                           2325 ;------------------------------------------------------------
                           2326 ;commandD                  Allocated with name '_WriteCommand_commandD_1_1'
                           2327 ;------------------------------------------------------------
                    072B   2328 	G$WriteCommand$0$0 ==.
                    072B   2329 	C$main.c$176$1$1 ==.
                           2330 ;main.c:176: void WriteCommand(unsigned char commandD){
                           2331 ;	-----------------------------------------
                           2332 ;	 function WriteCommand
                           2333 ;	-----------------------------------------
   072B                    2334 _WriteCommand:
                           2335 ;     genReceive
   072B E5 82              2336 	mov	a,dpl
   072D 90 00 0C           2337 	mov	dptr,#_WriteCommand_commandD_1_1
   0730 F0                 2338 	movx	@dptr,a
                    0731   2339 	C$main.c$178$1$1 ==.
                           2340 ;main.c:178: CONTROL_PORT |= (1<<RDL);
                           2341 ;     genOr
   0731 43 A0 08           2342 	orl	_P2,#0x08
                    0734   2343 	C$main.c$179$1$1 ==.
                           2344 ;main.c:179: CONTROL_PORT |= (1<<CDL);
                           2345 ;     genOr
   0734 43 A0 20           2346 	orl	_P2,#0x20
                    0737   2347 	C$main.c$180$1$1 ==.
                           2348 ;main.c:180: CONTROL_PORT &= ~((1<<CEL) | (1<<WRL));
                           2349 ;     genAnd
   0737 53 A0 EB           2350 	anl	_P2,#0xEB
                    073A   2351 	C$main.c$181$1$1 ==.
                           2352 ;main.c:181: lcdData = commandD;
                           2353 ;     genAssign
   073A 90 00 0C           2354 	mov	dptr,#_WriteCommand_commandD_1_1
   073D E0                 2355 	movx	a,@dptr
   073E F5 90              2356 	mov	_P1,a
                    0740   2357 	C$main.c$182$1$1 ==.
                           2358 ;main.c:182: CONTROL_PORT |= ((1<<CEL) | (1<<WRL));
                           2359 ;     genOr
   0740 43 A0 14           2360 	orl	_P2,#0x14
                    0743   2361 	C$main.c$183$1$1 ==.
                           2362 ;main.c:183: CONTROL_PORT &= ~(1<<CDL);
                           2363 ;     genAnd
   0743 53 A0 DF           2364 	anl	_P2,#0xDF
                    0746   2365 	C$main.c$184$1$1 ==.
                           2366 ;main.c:184: delay(1);
                           2367 ;     genCall
                           2368 ;	Peephole 182.b	used 16 bit load of dptr
   0746 90 00 01           2369 	mov	dptr,#0x0001
                    0749   2370 	C$main.c$185$1$1 ==.
                    0749   2371 	XG$WriteCommand$0$0 ==.
                           2372 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0749 02 06 A9           2373 	ljmp	_delay
                           2374 ;------------------------------------------------------------
                           2375 ;Allocation info for local variables in function 'CheckStatus'
                           2376 ;------------------------------------------------------------
                           2377 ;temp                      Allocated with name '_CheckStatus_temp_1_1'
                           2378 ;------------------------------------------------------------
                    074C   2379 	G$CheckStatus$0$0 ==.
                    074C   2380 	C$main.c$187$1$1 ==.
                           2381 ;main.c:187: unsigned char CheckStatus() {
                           2382 ;	-----------------------------------------
                           2383 ;	 function CheckStatus
                           2384 ;	-----------------------------------------
   074C                    2385 _CheckStatus:
                    074C   2386 	C$main.c$189$1$1 ==.
                           2387 ;main.c:189: CONTROL_PORT |= (1<<WRL);
                           2388 ;     genOr
   074C 43 A0 04           2389 	orl	_P2,#0x04
                    074F   2390 	C$main.c$190$1$1 ==.
                           2391 ;main.c:190: CONTROL_PORT |= (1<<CDL);
                           2392 ;     genOr
   074F 43 A0 20           2393 	orl	_P2,#0x20
                    0752   2394 	C$main.c$191$1$1 ==.
                           2395 ;main.c:191: CONTROL_PORT &= ~((1<<CEL) | (1<<RDL));
                           2396 ;     genAnd
   0752 53 A0 E7           2397 	anl	_P2,#0xE7
                    0755   2398 	C$main.c$192$1$1 ==.
                           2399 ;main.c:192: delay(2);
                           2400 ;     genCall
                           2401 ;	Peephole 182.b	used 16 bit load of dptr
   0755 90 00 02           2402 	mov	dptr,#0x0002
   0758 12 06 A9           2403 	lcall	_delay
                    075B   2404 	C$main.c$193$1$1 ==.
                           2405 ;main.c:193: temp = lcdData;
                           2406 ;     genAssign
   075B 90 00 0D           2407 	mov	dptr,#_CheckStatus_temp_1_1
   075E E5 90              2408 	mov	a,_P1
   0760 F0                 2409 	movx	@dptr,a
                    0761   2410 	C$main.c$194$1$1 ==.
                           2411 ;main.c:194: CONTROL_PORT |= ((1<<CEL) | (1<<RDL));
                           2412 ;     genOr
   0761 43 A0 18           2413 	orl	_P2,#0x18
                    0764   2414 	C$main.c$195$1$1 ==.
                           2415 ;main.c:195: CONTROL_PORT &= ~(1<<CDL);
                           2416 ;     genAnd
   0764 53 A0 DF           2417 	anl	_P2,#0xDF
                    0767   2418 	C$main.c$196$1$1 ==.
                           2419 ;main.c:196: return temp;
                           2420 ;     genAssign
   0767 90 00 0D           2421 	mov	dptr,#_CheckStatus_temp_1_1
   076A E0                 2422 	movx	a,@dptr
                           2423 ;     genRet
                    076B   2424 	C$main.c$197$1$1 ==.
                    076B   2425 	XG$CheckStatus$0$0 ==.
                           2426 ;	Peephole 234	loading dpl directly from a(ccumulator), r2 not set
   076B F5 82              2427 	mov	dpl,a
   076D                    2428 00101$:
   076D 22                 2429 	ret
                           2430 ;------------------------------------------------------------
                           2431 ;Allocation info for local variables in function 'WriteDisplayData'
                           2432 ;------------------------------------------------------------
                           2433 ;x                         Allocated with name '_WriteDisplayData_x_1_1'
                           2434 ;------------------------------------------------------------
                    076E   2435 	G$WriteDisplayData$0$0 ==.
                    076E   2436 	C$main.c$201$1$1 ==.
                           2437 ;main.c:201: void WriteDisplayData(unsigned char x)
                           2438 ;	-----------------------------------------
                           2439 ;	 function WriteDisplayData
                           2440 ;	-----------------------------------------
   076E                    2441 _WriteDisplayData:
                           2442 ;     genReceive
   076E E5 82              2443 	mov	a,dpl
   0770 90 00 0E           2444 	mov	dptr,#_WriteDisplayData_x_1_1
   0773 F0                 2445 	movx	@dptr,a
                    0774   2446 	C$main.c$203$1$1 ==.
                           2447 ;main.c:203: WriteData(x);
                           2448 ;     genAssign
   0774 90 00 0E           2449 	mov	dptr,#_WriteDisplayData_x_1_1
   0777 E0                 2450 	movx	a,@dptr
                           2451 ;     genCall
                           2452 ;	Peephole 244.c	loading dpl from a instead of r2
   0778 FA                 2453 	mov	r2,a
   0779 F5 82              2454 	mov	dpl,a
   077B 12 06 EB           2455 	lcall	_WriteData
                    077E   2456 	C$main.c$204$1$1 ==.
                           2457 ;main.c:204: WriteCommand(DATA_WRITE_AND_INCREMENT);
                           2458 ;     genCall
   077E 75 82 C0           2459 	mov	dpl,#0xC0
                    0781   2460 	C$main.c$205$1$1 ==.
                    0781   2461 	XG$WriteDisplayData$0$0 ==.
                           2462 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0781 02 07 2B           2463 	ljmp	_WriteCommand
                           2464 ;------------------------------------------------------------
                           2465 ;Allocation info for local variables in function 'SetAddressPointer'
                           2466 ;------------------------------------------------------------
                           2467 ;address                   Allocated with name '_SetAddressPointer_address_1_1'
                           2468 ;------------------------------------------------------------
                    0784   2469 	G$SetAddressPointer$0$0 ==.
                    0784   2470 	C$main.c$207$1$1 ==.
                           2471 ;main.c:207: void SetAddressPointer(unsigned int address)
                           2472 ;	-----------------------------------------
                           2473 ;	 function SetAddressPointer
                           2474 ;	-----------------------------------------
   0784                    2475 _SetAddressPointer:
                           2476 ;     genReceive
   0784 AA 83              2477 	mov	r2,dph
   0786 E5 82              2478 	mov	a,dpl
   0788 90 00 0F           2479 	mov	dptr,#_SetAddressPointer_address_1_1
   078B F0                 2480 	movx	@dptr,a
   078C A3                 2481 	inc	dptr
   078D EA                 2482 	mov	a,r2
   078E F0                 2483 	movx	@dptr,a
                    078F   2484 	C$main.c$209$1$1 ==.
                           2485 ;main.c:209: WriteData(address & 0xFF);
                           2486 ;     genAssign
   078F 90 00 0F           2487 	mov	dptr,#_SetAddressPointer_address_1_1
   0792 E0                 2488 	movx	a,@dptr
   0793 FA                 2489 	mov	r2,a
   0794 A3                 2490 	inc	dptr
   0795 E0                 2491 	movx	a,@dptr
   0796 FB                 2492 	mov	r3,a
                           2493 ;     genAnd
   0797 8A 04              2494 	mov	ar4,r2
   0799 7D 00              2495 	mov	r5,#0x00
                           2496 ;     genCast
                           2497 ;     genCall
   079B 8C 82              2498 	mov	dpl,r4
   079D C0 02              2499 	push	ar2
   079F C0 03              2500 	push	ar3
   07A1 12 06 EB           2501 	lcall	_WriteData
   07A4 D0 03              2502 	pop	ar3
   07A6 D0 02              2503 	pop	ar2
                    07A8   2504 	C$main.c$210$1$1 ==.
                           2505 ;main.c:210: WriteData(address >> 8);
                           2506 ;     genRightShift
                           2507 ;     genRightShiftLiteral
                           2508 ;     genrshTwo
   07A8 8B 02              2509 	mov	ar2,r3
   07AA 7B 00              2510 	mov	r3,#0x00
                           2511 ;     genCast
                           2512 ;     genCall
   07AC 8A 82              2513 	mov	dpl,r2
   07AE 12 06 EB           2514 	lcall	_WriteData
                    07B1   2515 	C$main.c$211$1$1 ==.
                           2516 ;main.c:211: WriteCommand(0x24);
                           2517 ;     genCall
   07B1 75 82 24           2518 	mov	dpl,#0x24
                    07B4   2519 	C$main.c$212$1$1 ==.
                    07B4   2520 	XG$SetAddressPointer$0$0 ==.
                           2521 ;	Peephole 253.b	replaced lcall/ret with ljmp
   07B4 02 07 2B           2522 	ljmp	_WriteCommand
                           2523 ;------------------------------------------------------------
                           2524 ;Allocation info for local variables in function 'clearScreen'
                           2525 ;------------------------------------------------------------
                           2526 ;counter                   Allocated with name '_clearScreen_counter_1_1'
                           2527 ;------------------------------------------------------------
                    07B7   2528 	G$clearScreen$0$0 ==.
                    07B7   2529 	C$main.c$213$1$1 ==.
                           2530 ;main.c:213: void clearScreen() {
                           2531 ;	-----------------------------------------
                           2532 ;	 function clearScreen
                           2533 ;	-----------------------------------------
   07B7                    2534 _clearScreen:
                    07B7   2535 	C$main.c$215$1$1 ==.
                           2536 ;main.c:215: P0 = 0x01;
                           2537 ;     genAssign
   07B7 75 80 01           2538 	mov	_P0,#0x01
                    07BA   2539 	C$main.c$216$1$1 ==.
                           2540 ;main.c:216: SetAddressPointer(0x0000);
                           2541 ;     genCall
                           2542 ;	Peephole 182.b	used 16 bit load of dptr
   07BA 90 00 00           2543 	mov	dptr,#0x0000
   07BD 12 07 84           2544 	lcall	_SetAddressPointer
                    07C0   2545 	C$main.c$217$1$1 ==.
                           2546 ;main.c:217: WriteCommand(0xB0);
                           2547 ;     genCall
   07C0 75 82 B0           2548 	mov	dpl,#0xB0
   07C3 12 07 2B           2549 	lcall	_WriteCommand
                    07C6   2550 	C$main.c$218$1$1 ==.
                           2551 ;main.c:218: for (counter = 0; counter < 2560; counter++) 
                           2552 ;     genAssign
   07C6 7A 00              2553 	mov	r2,#0x00
   07C8 7B 0A              2554 	mov	r3,#0x0A
   07CA                    2555 00103$:
                    07CA   2556 	C$main.c$220$2$2 ==.
                           2557 ;main.c:220: WriteData(0);
                           2558 ;     genCall
   07CA 75 82 00           2559 	mov	dpl,#0x00
   07CD C0 02              2560 	push	ar2
   07CF C0 03              2561 	push	ar3
   07D1 12 06 EB           2562 	lcall	_WriteData
   07D4 D0 03              2563 	pop	ar3
   07D6 D0 02              2564 	pop	ar2
                           2565 ;     genDjnz
                           2566 ;     genMinus
                           2567 ;     genMinusDec
   07D8 1A                 2568 	dec	r2
   07D9 BA FF 01           2569 	cjne	r2,#0xff,00108$
   07DC 1B                 2570 	dec	r3
   07DD                    2571 00108$:
                    07DD   2572 	C$main.c$218$2$2 ==.
                           2573 ;main.c:218: for (counter = 0; counter < 2560; counter++) 
                           2574 ;     genIfx
   07DD EA                 2575 	mov	a,r2
   07DE 4B                 2576 	orl	a,r3
                           2577 ;     genIfxJump
                           2578 ;	Peephole 109	removed ljmp by inverse jump logic
   07DF 70 E9              2579 	jnz	00103$
   07E1                    2580 00109$:
                    07E1   2581 	C$main.c$222$1$1 ==.
                           2582 ;main.c:222: WriteCommand(0xB2);
                           2583 ;     genCall
   07E1 75 82 B2           2584 	mov	dpl,#0xB2
                    07E4   2585 	C$main.c$224$1$1 ==.
                    07E4   2586 	XG$clearScreen$0$0 ==.
                           2587 ;	Peephole 253.b	replaced lcall/ret with ljmp
   07E4 02 07 2B           2588 	ljmp	_WriteCommand
                           2589 ;------------------------------------------------------------
                           2590 ;Allocation info for local variables in function 'SetLCDPixelAXIS'
                           2591 ;------------------------------------------------------------
                           2592 ;y                         Allocated with name '_SetLCDPixelAXIS_PARM_2'
                           2593 ;x                         Allocated with name '_SetLCDPixelAXIS_x_1_1'
                           2594 ;addr                      Allocated with name '_SetLCDPixelAXIS_addr_1_1'
                           2595 ;Truex                     Allocated with name '_SetLCDPixelAXIS_Truex_1_1'
                           2596 ;Truey                     Allocated with name '_SetLCDPixelAXIS_Truey_1_1'
                           2597 ;tmp                       Allocated with name '_SetLCDPixelAXIS_tmp_1_1'
                           2598 ;------------------------------------------------------------
                    07E7   2599 	G$SetLCDPixelAXIS$0$0 ==.
                    07E7   2600 	C$main.c$226$1$1 ==.
                           2601 ;main.c:226: void SetLCDPixelAXIS(float x, float y)
                           2602 ;	-----------------------------------------
                           2603 ;	 function SetLCDPixelAXIS
                           2604 ;	-----------------------------------------
   07E7                    2605 _SetLCDPixelAXIS:
                           2606 ;     genReceive
   07E7 AA 82              2607 	mov	r2,dpl
   07E9 AB 83              2608 	mov	r3,dph
   07EB AC F0              2609 	mov	r4,b
   07ED FD                 2610 	mov	r5,a
   07EE 90 00 15           2611 	mov	dptr,#_SetLCDPixelAXIS_x_1_1
   07F1 EA                 2612 	mov	a,r2
   07F2 F0                 2613 	movx	@dptr,a
   07F3 A3                 2614 	inc	dptr
   07F4 EB                 2615 	mov	a,r3
   07F5 F0                 2616 	movx	@dptr,a
   07F6 A3                 2617 	inc	dptr
   07F7 EC                 2618 	mov	a,r4
   07F8 F0                 2619 	movx	@dptr,a
   07F9 A3                 2620 	inc	dptr
   07FA ED                 2621 	mov	a,r5
   07FB F0                 2622 	movx	@dptr,a
                    07FC   2623 	C$main.c$233$1$1 ==.
                           2624 ;main.c:233: Truex = x + 79;
                           2625 ;     genAssign
   07FC 90 00 15           2626 	mov	dptr,#_SetLCDPixelAXIS_x_1_1
   07FF E0                 2627 	movx	a,@dptr
   0800 FA                 2628 	mov	r2,a
   0801 A3                 2629 	inc	dptr
   0802 E0                 2630 	movx	a,@dptr
   0803 FB                 2631 	mov	r3,a
   0804 A3                 2632 	inc	dptr
   0805 E0                 2633 	movx	a,@dptr
   0806 FC                 2634 	mov	r4,a
   0807 A3                 2635 	inc	dptr
   0808 E0                 2636 	movx	a,@dptr
   0809 FD                 2637 	mov	r5,a
                           2638 ;     genIpush
                           2639 ;	Peephole 181	changed mov to clr
   080A E4                 2640 	clr	a
   080B C0 E0              2641 	push	acc
                           2642 ;	Peephole 181	changed mov to clr
   080D E4                 2643 	clr	a
   080E C0 E0              2644 	push	acc
   0810 74 9E              2645 	mov	a,#0x9E
   0812 C0 E0              2646 	push	acc
   0814 74 42              2647 	mov	a,#0x42
   0816 C0 E0              2648 	push	acc
                           2649 ;     genCall
   0818 8A 82              2650 	mov	dpl,r2
   081A 8B 83              2651 	mov	dph,r3
   081C 8C F0              2652 	mov	b,r4
   081E ED                 2653 	mov	a,r5
   081F 12 17 0B           2654 	lcall	___fsadd
   0822 AA 82              2655 	mov	r2,dpl
   0824 AB 83              2656 	mov	r3,dph
   0826 AC F0              2657 	mov	r4,b
   0828 FD                 2658 	mov	r5,a
   0829 E5 81              2659 	mov	a,sp
   082B 24 FC              2660 	add	a,#0xfc
   082D F5 81              2661 	mov	sp,a
                           2662 ;     genCall
   082F 8A 82              2663 	mov	dpl,r2
   0831 8B 83              2664 	mov	dph,r3
   0833 8C F0              2665 	mov	b,r4
   0835 ED                 2666 	mov	a,r5
   0836 12 19 0B           2667 	lcall	___fs2sint
   0839 AA 82              2668 	mov	r2,dpl
   083B AB 83              2669 	mov	r3,dph
                    083D   2670 	C$main.c$234$1$1 ==.
                           2671 ;main.c:234: Truey = 63 - y;
                           2672 ;     genIpush
   083D C0 02              2673 	push	ar2
   083F C0 03              2674 	push	ar3
   0841 90 00 11           2675 	mov	dptr,#_SetLCDPixelAXIS_PARM_2
   0844 E0                 2676 	movx	a,@dptr
   0845 C0 E0              2677 	push	acc
   0847 A3                 2678 	inc	dptr
   0848 E0                 2679 	movx	a,@dptr
   0849 C0 E0              2680 	push	acc
   084B A3                 2681 	inc	dptr
   084C E0                 2682 	movx	a,@dptr
   084D C0 E0              2683 	push	acc
   084F A3                 2684 	inc	dptr
   0850 E0                 2685 	movx	a,@dptr
   0851 C0 E0              2686 	push	acc
                           2687 ;     genCall
                           2688 ;	Peephole 182.b	used 16 bit load of dptr
   0853 90 00 00           2689 	mov	dptr,#0x0000
   0856 75 F0 7C           2690 	mov	b,#0x7C
   0859 74 42              2691 	mov	a,#0x42
   085B 12 0D 87           2692 	lcall	___fssub
   085E AC 82              2693 	mov	r4,dpl
   0860 AD 83              2694 	mov	r5,dph
   0862 AE F0              2695 	mov	r6,b
   0864 FF                 2696 	mov	r7,a
   0865 E5 81              2697 	mov	a,sp
   0867 24 FC              2698 	add	a,#0xfc
   0869 F5 81              2699 	mov	sp,a
   086B D0 03              2700 	pop	ar3
   086D D0 02              2701 	pop	ar2
                           2702 ;     genCall
   086F 8C 82              2703 	mov	dpl,r4
   0871 8D 83              2704 	mov	dph,r5
   0873 8E F0              2705 	mov	b,r6
   0875 EF                 2706 	mov	a,r7
   0876 C0 02              2707 	push	ar2
   0878 C0 03              2708 	push	ar3
   087A 12 19 0B           2709 	lcall	___fs2sint
   087D AC 82              2710 	mov	r4,dpl
   087F AD 83              2711 	mov	r5,dph
   0881 D0 03              2712 	pop	ar3
   0883 D0 02              2713 	pop	ar2
                    0885   2714 	C$main.c$236$1$1 ==.
                           2715 ;main.c:236: addr = 0x0000 + (Truex / 8) + (0x14 * Truey);
                           2716 ;     genAssign
   0885 90 00 4A           2717 	mov	dptr,#__divsint_PARM_2
   0888 74 08              2718 	mov	a,#0x08
   088A F0                 2719 	movx	@dptr,a
   088B E4                 2720 	clr	a
   088C A3                 2721 	inc	dptr
   088D F0                 2722 	movx	@dptr,a
                           2723 ;     genCall
   088E 8A 82              2724 	mov	dpl,r2
   0890 8B 83              2725 	mov	dph,r3
   0892 C0 02              2726 	push	ar2
   0894 C0 03              2727 	push	ar3
   0896 C0 04              2728 	push	ar4
   0898 C0 05              2729 	push	ar5
   089A 12 17 64           2730 	lcall	__divsint
   089D AE 82              2731 	mov	r6,dpl
   089F AF 83              2732 	mov	r7,dph
   08A1 D0 05              2733 	pop	ar5
   08A3 D0 04              2734 	pop	ar4
   08A5 D0 03              2735 	pop	ar3
   08A7 D0 02              2736 	pop	ar2
                           2737 ;     genAssign
   08A9 90 00 3F           2738 	mov	dptr,#__mulint_PARM_2
   08AC 74 14              2739 	mov	a,#0x14
   08AE F0                 2740 	movx	@dptr,a
   08AF E4                 2741 	clr	a
   08B0 A3                 2742 	inc	dptr
   08B1 F0                 2743 	movx	@dptr,a
                           2744 ;     genCall
   08B2 8C 82              2745 	mov	dpl,r4
   08B4 8D 83              2746 	mov	dph,r5
   08B6 C0 02              2747 	push	ar2
   08B8 C0 03              2748 	push	ar3
   08BA C0 06              2749 	push	ar6
   08BC C0 07              2750 	push	ar7
   08BE 12 15 CF           2751 	lcall	__mulint
   08C1 AC 82              2752 	mov	r4,dpl
   08C3 AD 83              2753 	mov	r5,dph
   08C5 D0 07              2754 	pop	ar7
   08C7 D0 06              2755 	pop	ar6
   08C9 D0 03              2756 	pop	ar3
   08CB D0 02              2757 	pop	ar2
                           2758 ;     genPlus
                           2759 ;	Peephole 236.g	used r4 instead of ar4
   08CD EC                 2760 	mov	a,r4
                           2761 ;	Peephole 236.a	used r6 instead of ar6
   08CE 2E                 2762 	add	a,r6
   08CF FE                 2763 	mov	r6,a
                           2764 ;	Peephole 236.g	used r5 instead of ar5
   08D0 ED                 2765 	mov	a,r5
                           2766 ;	Peephole 236.b	used r7 instead of ar7
   08D1 3F                 2767 	addc	a,r7
   08D2 FF                 2768 	mov	r7,a
                    08D3   2769 	C$main.c$237$1$1 ==.
                           2770 ;main.c:237: WriteData(addr & 0xFF);
                           2771 ;     genAnd
   08D3 8E 04              2772 	mov	ar4,r6
   08D5 7D 00              2773 	mov	r5,#0x00
                           2774 ;     genCast
                           2775 ;     genCall
   08D7 8C 82              2776 	mov	dpl,r4
   08D9 C0 02              2777 	push	ar2
   08DB C0 03              2778 	push	ar3
   08DD C0 06              2779 	push	ar6
   08DF C0 07              2780 	push	ar7
   08E1 12 06 EB           2781 	lcall	_WriteData
   08E4 D0 07              2782 	pop	ar7
   08E6 D0 06              2783 	pop	ar6
   08E8 D0 03              2784 	pop	ar3
   08EA D0 02              2785 	pop	ar2
                    08EC   2786 	C$main.c$238$1$1 ==.
                           2787 ;main.c:238: WriteData(addr >> 8);
                           2788 ;     genAssign
                           2789 ;     genRightShift
                           2790 ;     genRightShiftLiteral
                           2791 ;     genrshTwo
   08EC 8F 06              2792 	mov	ar6,r7
   08EE 7F 00              2793 	mov	r7,#0x00
                           2794 ;     genCast
                           2795 ;     genCall
   08F0 8E 82              2796 	mov	dpl,r6
   08F2 C0 02              2797 	push	ar2
   08F4 C0 03              2798 	push	ar3
   08F6 12 06 EB           2799 	lcall	_WriteData
   08F9 D0 03              2800 	pop	ar3
   08FB D0 02              2801 	pop	ar2
                    08FD   2802 	C$main.c$239$1$1 ==.
                           2803 ;main.c:239: WriteCommand(0x24);
                           2804 ;     genCall
   08FD 75 82 24           2805 	mov	dpl,#0x24
   0900 C0 02              2806 	push	ar2
   0902 C0 03              2807 	push	ar3
   0904 12 07 2B           2808 	lcall	_WriteCommand
   0907 D0 03              2809 	pop	ar3
   0909 D0 02              2810 	pop	ar2
                    090B   2811 	C$main.c$240$1$1 ==.
                           2812 ;main.c:240: tmp |= (1 <<  (8 - 1 - (Truex % 8)));
                           2813 ;     genAssign
   090B 90 00 41           2814 	mov	dptr,#__modsint_PARM_2
   090E 74 08              2815 	mov	a,#0x08
   0910 F0                 2816 	movx	@dptr,a
   0911 E4                 2817 	clr	a
   0912 A3                 2818 	inc	dptr
   0913 F0                 2819 	movx	@dptr,a
                           2820 ;     genCall
   0914 8A 82              2821 	mov	dpl,r2
   0916 8B 83              2822 	mov	dph,r3
   0918 12 15 EF           2823 	lcall	__modsint
   091B AA 82              2824 	mov	r2,dpl
   091D AB 83              2825 	mov	r3,dph
                           2826 ;     genMinus
   091F 74 07              2827 	mov	a,#0x07
   0921 C3                 2828 	clr	c
                           2829 ;	Peephole 236.l	used r2 instead of ar2
   0922 9A                 2830 	subb	a,r2
   0923 FA                 2831 	mov	r2,a
                           2832 ;	Peephole 181	changed mov to clr
   0924 E4                 2833 	clr	a
                           2834 ;	Peephole 236.l	used r3 instead of ar3
   0925 9B                 2835 	subb	a,r3
   0926 FB                 2836 	mov	r3,a
                           2837 ;     genLeftShift
   0927 8A F0              2838 	mov	b,r2
   0929 05 F0              2839 	inc	b
   092B 7A 01              2840 	mov	r2,#0x01
   092D 7B 00              2841 	mov	r3,#0x00
   092F 80 06              2842 	sjmp	00104$
   0931                    2843 00103$:
                           2844 ;	Peephole 254	optimized left shift
   0931 EA                 2845 	mov	a,r2
   0932 2A                 2846 	add	a,r2
   0933 FA                 2847 	mov	r2,a
   0934 EB                 2848 	mov	a,r3
   0935 33                 2849 	rlc	a
   0936 FB                 2850 	mov	r3,a
   0937                    2851 00104$:
   0937 D5 F0 F7           2852 	djnz	b,00103$
                           2853 ;     genCast
                    093A   2854 	C$main.c$241$1$1 ==.
                           2855 ;main.c:241: WriteData(tmp);
                           2856 ;     genCall
   093A 8A 82              2857 	mov	dpl,r2
   093C 12 06 EB           2858 	lcall	_WriteData
                    093F   2859 	C$main.c$242$1$1 ==.
                           2860 ;main.c:242: WriteCommand(DATA_WRITE_AND_INCREMENT);
                           2861 ;     genCall
   093F 75 82 C0           2862 	mov	dpl,#0xC0
                    0942   2863 	C$main.c$243$1$1 ==.
                    0942   2864 	XG$SetLCDPixelAXIS$0$0 ==.
                           2865 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0942 02 07 2B           2866 	ljmp	_WriteCommand
                           2867 ;------------------------------------------------------------
                           2868 ;Allocation info for local variables in function 'ClearLCDPixelAXIS'
                           2869 ;------------------------------------------------------------
                           2870 ;y                         Allocated with name '_ClearLCDPixelAXIS_PARM_2'
                           2871 ;x                         Allocated with name '_ClearLCDPixelAXIS_x_1_1'
                           2872 ;addr                      Allocated with name '_ClearLCDPixelAXIS_addr_1_1'
                           2873 ;Truex                     Allocated with name '_ClearLCDPixelAXIS_Truex_1_1'
                           2874 ;Truey                     Allocated with name '_ClearLCDPixelAXIS_Truey_1_1'
                           2875 ;tmp                       Allocated with name '_ClearLCDPixelAXIS_tmp_1_1'
                           2876 ;------------------------------------------------------------
                    0945   2877 	G$ClearLCDPixelAXIS$0$0 ==.
                    0945   2878 	C$main.c$245$1$1 ==.
                           2879 ;main.c:245: void ClearLCDPixelAXIS(float x, float y)
                           2880 ;	-----------------------------------------
                           2881 ;	 function ClearLCDPixelAXIS
                           2882 ;	-----------------------------------------
   0945                    2883 _ClearLCDPixelAXIS:
                           2884 ;     genReceive
   0945 AA 82              2885 	mov	r2,dpl
   0947 AB 83              2886 	mov	r3,dph
   0949 AC F0              2887 	mov	r4,b
   094B FD                 2888 	mov	r5,a
   094C 90 00 1D           2889 	mov	dptr,#_ClearLCDPixelAXIS_x_1_1
   094F EA                 2890 	mov	a,r2
   0950 F0                 2891 	movx	@dptr,a
   0951 A3                 2892 	inc	dptr
   0952 EB                 2893 	mov	a,r3
   0953 F0                 2894 	movx	@dptr,a
   0954 A3                 2895 	inc	dptr
   0955 EC                 2896 	mov	a,r4
   0956 F0                 2897 	movx	@dptr,a
   0957 A3                 2898 	inc	dptr
   0958 ED                 2899 	mov	a,r5
   0959 F0                 2900 	movx	@dptr,a
                    095A   2901 	C$main.c$251$1$1 ==.
                           2902 ;main.c:251: Truex = x;
                           2903 ;     genAssign
   095A 90 00 1D           2904 	mov	dptr,#_ClearLCDPixelAXIS_x_1_1
   095D E0                 2905 	movx	a,@dptr
   095E FA                 2906 	mov	r2,a
   095F A3                 2907 	inc	dptr
   0960 E0                 2908 	movx	a,@dptr
   0961 FB                 2909 	mov	r3,a
   0962 A3                 2910 	inc	dptr
   0963 E0                 2911 	movx	a,@dptr
   0964 FC                 2912 	mov	r4,a
   0965 A3                 2913 	inc	dptr
   0966 E0                 2914 	movx	a,@dptr
                           2915 ;     genCall
                           2916 ;	Peephole 191	removed redundant mov
   0967 FD                 2917 	mov	r5,a
   0968 8A 82              2918 	mov	dpl,r2
   096A 8B 83              2919 	mov	dph,r3
   096C 8C F0              2920 	mov	b,r4
   096E 12 19 33           2921 	lcall	___fs2uint
   0971 AA 82              2922 	mov	r2,dpl
   0973 AB 83              2923 	mov	r3,dph
                    0975   2924 	C$main.c$252$1$1 ==.
                           2925 ;main.c:252: Truey = y;
                           2926 ;     genAssign
   0975 90 00 19           2927 	mov	dptr,#_ClearLCDPixelAXIS_PARM_2
   0978 E0                 2928 	movx	a,@dptr
   0979 FC                 2929 	mov	r4,a
   097A A3                 2930 	inc	dptr
   097B E0                 2931 	movx	a,@dptr
   097C FD                 2932 	mov	r5,a
   097D A3                 2933 	inc	dptr
   097E E0                 2934 	movx	a,@dptr
   097F FE                 2935 	mov	r6,a
   0980 A3                 2936 	inc	dptr
   0981 E0                 2937 	movx	a,@dptr
                           2938 ;     genCall
                           2939 ;	Peephole 191	removed redundant mov
   0982 FF                 2940 	mov	r7,a
   0983 8C 82              2941 	mov	dpl,r4
   0985 8D 83              2942 	mov	dph,r5
   0987 8E F0              2943 	mov	b,r6
   0989 C0 02              2944 	push	ar2
   098B C0 03              2945 	push	ar3
   098D 12 19 33           2946 	lcall	___fs2uint
   0990 AC 82              2947 	mov	r4,dpl
   0992 AD 83              2948 	mov	r5,dph
   0994 D0 03              2949 	pop	ar3
   0996 D0 02              2950 	pop	ar2
                    0998   2951 	C$main.c$254$1$1 ==.
                           2952 ;main.c:254: Truex += 80;
                           2953 ;     genPlus
   0998 74 50              2954 	mov	a,#0x50
                           2955 ;	Peephole 236.a	used r2 instead of ar2
   099A 2A                 2956 	add	a,r2
   099B FA                 2957 	mov	r2,a
                           2958 ;	Peephole 181	changed mov to clr
   099C E4                 2959 	clr	a
                           2960 ;	Peephole 236.b	used r3 instead of ar3
   099D 3B                 2961 	addc	a,r3
   099E FB                 2962 	mov	r3,a
                    099F   2963 	C$main.c$255$1$1 ==.
                           2964 ;main.c:255: Truey = 64 - Truey;
                           2965 ;     genMinus
   099F 74 40              2966 	mov	a,#0x40
   09A1 C3                 2967 	clr	c
                           2968 ;	Peephole 236.l	used r4 instead of ar4
   09A2 9C                 2969 	subb	a,r4
   09A3 FC                 2970 	mov	r4,a
                           2971 ;	Peephole 181	changed mov to clr
   09A4 E4                 2972 	clr	a
                           2973 ;	Peephole 236.l	used r5 instead of ar5
   09A5 9D                 2974 	subb	a,r5
   09A6 FD                 2975 	mov	r5,a
                    09A7   2976 	C$main.c$264$1$1 ==.
                           2977 ;main.c:264: addr = 0x0000 + (Truex / 8) + (0x14 * Truey);
                           2978 ;     genRightShift
                           2979 ;     genRightShiftLiteral
                           2980 ;     genrshTwo
   09A7 EB                 2981 	mov	a,r3
   09A8 C4                 2982 	swap	a
   09A9 23                 2983 	rl	a
   09AA CA                 2984 	xch	a,r2
   09AB C4                 2985 	swap	a
   09AC 23                 2986 	rl	a
   09AD 54 1F              2987 	anl	a,#0x1f
   09AF 6A                 2988 	xrl	a,r2
   09B0 CA                 2989 	xch	a,r2
   09B1 54 1F              2990 	anl	a,#0x1f
   09B3 CA                 2991 	xch	a,r2
   09B4 6A                 2992 	xrl	a,r2
   09B5 CA                 2993 	xch	a,r2
   09B6 FB                 2994 	mov	r3,a
                           2995 ;     genAssign
   09B7 90 00 3F           2996 	mov	dptr,#__mulint_PARM_2
   09BA 74 14              2997 	mov	a,#0x14
   09BC F0                 2998 	movx	@dptr,a
   09BD E4                 2999 	clr	a
   09BE A3                 3000 	inc	dptr
   09BF F0                 3001 	movx	@dptr,a
                           3002 ;     genCall
   09C0 8C 82              3003 	mov	dpl,r4
   09C2 8D 83              3004 	mov	dph,r5
   09C4 C0 02              3005 	push	ar2
   09C6 C0 03              3006 	push	ar3
   09C8 12 15 CF           3007 	lcall	__mulint
   09CB AC 82              3008 	mov	r4,dpl
   09CD AD 83              3009 	mov	r5,dph
   09CF D0 03              3010 	pop	ar3
   09D1 D0 02              3011 	pop	ar2
                           3012 ;     genPlus
                           3013 ;	Peephole 236.g	used r4 instead of ar4
   09D3 EC                 3014 	mov	a,r4
                           3015 ;	Peephole 236.a	used r2 instead of ar2
   09D4 2A                 3016 	add	a,r2
   09D5 FA                 3017 	mov	r2,a
                           3018 ;	Peephole 236.g	used r5 instead of ar5
   09D6 ED                 3019 	mov	a,r5
                           3020 ;	Peephole 236.b	used r3 instead of ar3
   09D7 3B                 3021 	addc	a,r3
   09D8 FB                 3022 	mov	r3,a
                    09D9   3023 	C$main.c$265$1$1 ==.
                           3024 ;main.c:265: WriteData(addr & 0xFF);
                           3025 ;     genAnd
   09D9 8A 04              3026 	mov	ar4,r2
   09DB 7D 00              3027 	mov	r5,#0x00
                           3028 ;     genCast
                           3029 ;     genCall
   09DD 8C 82              3030 	mov	dpl,r4
   09DF C0 02              3031 	push	ar2
   09E1 C0 03              3032 	push	ar3
   09E3 12 06 EB           3033 	lcall	_WriteData
   09E6 D0 03              3034 	pop	ar3
   09E8 D0 02              3035 	pop	ar2
                    09EA   3036 	C$main.c$266$1$1 ==.
                           3037 ;main.c:266: WriteData(addr >> 8);
                           3038 ;     genAssign
                           3039 ;     genRightShift
                           3040 ;     genSignedRightShift
                           3041 ;     genRightShiftLiteral
                           3042 ;     genrshTwo
   09EA EB                 3043 	mov	a,r3
   09EB FA                 3044 	mov	r2,a
   09EC 33                 3045 	rlc	a
   09ED 95 E0              3046 	subb	a,acc
   09EF FB                 3047 	mov	r3,a
                           3048 ;     genCast
                           3049 ;     genCall
   09F0 8A 82              3050 	mov	dpl,r2
   09F2 12 06 EB           3051 	lcall	_WriteData
                    09F5   3052 	C$main.c$267$1$1 ==.
                           3053 ;main.c:267: WriteCommand(0x24);
                           3054 ;     genCall
   09F5 75 82 24           3055 	mov	dpl,#0x24
   09F8 12 07 2B           3056 	lcall	_WriteCommand
                    09FB   3057 	C$main.c$269$1$1 ==.
                           3058 ;main.c:269: WriteData(tmp);
                           3059 ;     genCall
   09FB 75 82 00           3060 	mov	dpl,#0x00
   09FE 12 06 EB           3061 	lcall	_WriteData
                    0A01   3062 	C$main.c$270$1$1 ==.
                           3063 ;main.c:270: WriteCommand(DATA_WRITE_AND_INCREMENT);
                           3064 ;     genCall
   0A01 75 82 C0           3065 	mov	dpl,#0xC0
                    0A04   3066 	C$main.c$271$1$1 ==.
                    0A04   3067 	XG$ClearLCDPixelAXIS$0$0 ==.
                           3068 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A04 02 07 2B           3069 	ljmp	_WriteCommand
                           3070 ;------------------------------------------------------------
                           3071 ;Allocation info for local variables in function 'setLCDPixel'
                           3072 ;------------------------------------------------------------
                           3073 ;y                         Allocated with name '_setLCDPixel_PARM_2'
                           3074 ;line                      Allocated with name '_setLCDPixel_PARM_3'
                           3075 ;x                         Allocated with name '_setLCDPixel_x_1_1'
                           3076 ;addr                      Allocated with name '_setLCDPixel_addr_1_1'
                           3077 ;tmp                       Allocated with name '_setLCDPixel_tmp_1_1'
                           3078 ;------------------------------------------------------------
                    0A07   3079 	G$setLCDPixel$0$0 ==.
                    0A07   3080 	C$main.c$272$1$1 ==.
                           3081 ;main.c:272: void setLCDPixel(int x , int y,int line) {
                           3082 ;	-----------------------------------------
                           3083 ;	 function setLCDPixel
                           3084 ;	-----------------------------------------
   0A07                    3085 _setLCDPixel:
                           3086 ;     genReceive
   0A07 AA 83              3087 	mov	r2,dph
   0A09 E5 82              3088 	mov	a,dpl
   0A0B 90 00 25           3089 	mov	dptr,#_setLCDPixel_x_1_1
   0A0E F0                 3090 	movx	@dptr,a
   0A0F A3                 3091 	inc	dptr
   0A10 EA                 3092 	mov	a,r2
   0A11 F0                 3093 	movx	@dptr,a
                    0A12   3094 	C$main.c$275$1$1 ==.
                           3095 ;main.c:275: addr = 0x0000 + (x / 8) + (0x14 * y);
                           3096 ;     genAssign
   0A12 90 00 25           3097 	mov	dptr,#_setLCDPixel_x_1_1
   0A15 E0                 3098 	movx	a,@dptr
   0A16 FA                 3099 	mov	r2,a
   0A17 A3                 3100 	inc	dptr
   0A18 E0                 3101 	movx	a,@dptr
   0A19 FB                 3102 	mov	r3,a
                           3103 ;     genAssign
   0A1A 90 00 4A           3104 	mov	dptr,#__divsint_PARM_2
   0A1D 74 08              3105 	mov	a,#0x08
   0A1F F0                 3106 	movx	@dptr,a
   0A20 E4                 3107 	clr	a
   0A21 A3                 3108 	inc	dptr
   0A22 F0                 3109 	movx	@dptr,a
                           3110 ;     genCall
   0A23 8A 82              3111 	mov	dpl,r2
   0A25 8B 83              3112 	mov	dph,r3
   0A27 C0 02              3113 	push	ar2
   0A29 C0 03              3114 	push	ar3
   0A2B 12 17 64           3115 	lcall	__divsint
   0A2E AC 82              3116 	mov	r4,dpl
   0A30 AD 83              3117 	mov	r5,dph
   0A32 D0 03              3118 	pop	ar3
   0A34 D0 02              3119 	pop	ar2
                           3120 ;     genAssign
   0A36 90 00 21           3121 	mov	dptr,#_setLCDPixel_PARM_2
   0A39 E0                 3122 	movx	a,@dptr
   0A3A FE                 3123 	mov	r6,a
   0A3B A3                 3124 	inc	dptr
   0A3C E0                 3125 	movx	a,@dptr
   0A3D FF                 3126 	mov	r7,a
                           3127 ;     genAssign
   0A3E 90 00 3F           3128 	mov	dptr,#__mulint_PARM_2
   0A41 74 14              3129 	mov	a,#0x14
   0A43 F0                 3130 	movx	@dptr,a
   0A44 E4                 3131 	clr	a
   0A45 A3                 3132 	inc	dptr
   0A46 F0                 3133 	movx	@dptr,a
                           3134 ;     genCall
   0A47 8E 82              3135 	mov	dpl,r6
   0A49 8F 83              3136 	mov	dph,r7
   0A4B C0 02              3137 	push	ar2
   0A4D C0 03              3138 	push	ar3
   0A4F C0 04              3139 	push	ar4
   0A51 C0 05              3140 	push	ar5
   0A53 12 15 CF           3141 	lcall	__mulint
   0A56 AE 82              3142 	mov	r6,dpl
   0A58 AF 83              3143 	mov	r7,dph
   0A5A D0 05              3144 	pop	ar5
   0A5C D0 04              3145 	pop	ar4
   0A5E D0 03              3146 	pop	ar3
   0A60 D0 02              3147 	pop	ar2
                           3148 ;     genPlus
                           3149 ;	Peephole 236.g	used r6 instead of ar6
   0A62 EE                 3150 	mov	a,r6
                           3151 ;	Peephole 236.a	used r4 instead of ar4
   0A63 2C                 3152 	add	a,r4
   0A64 FC                 3153 	mov	r4,a
                           3154 ;	Peephole 236.g	used r7 instead of ar7
   0A65 EF                 3155 	mov	a,r7
                           3156 ;	Peephole 236.b	used r5 instead of ar5
   0A66 3D                 3157 	addc	a,r5
   0A67 FD                 3158 	mov	r5,a
                    0A68   3159 	C$main.c$276$1$1 ==.
                           3160 ;main.c:276: WriteData(addr & 0xFF);
                           3161 ;     genAnd
   0A68 8C 06              3162 	mov	ar6,r4
   0A6A 7F 00              3163 	mov	r7,#0x00
                           3164 ;     genCast
                           3165 ;     genCall
   0A6C 8E 82              3166 	mov	dpl,r6
   0A6E C0 02              3167 	push	ar2
   0A70 C0 03              3168 	push	ar3
   0A72 C0 04              3169 	push	ar4
   0A74 C0 05              3170 	push	ar5
   0A76 12 06 EB           3171 	lcall	_WriteData
   0A79 D0 05              3172 	pop	ar5
   0A7B D0 04              3173 	pop	ar4
   0A7D D0 03              3174 	pop	ar3
   0A7F D0 02              3175 	pop	ar2
                    0A81   3176 	C$main.c$277$1$1 ==.
                           3177 ;main.c:277: WriteData(addr >> 8);
                           3178 ;     genRightShift
                           3179 ;     genSignedRightShift
                           3180 ;     genRightShiftLiteral
                           3181 ;     genrshTwo
   0A81 ED                 3182 	mov	a,r5
   0A82 FC                 3183 	mov	r4,a
   0A83 33                 3184 	rlc	a
   0A84 95 E0              3185 	subb	a,acc
   0A86 FD                 3186 	mov	r5,a
                           3187 ;     genCast
                           3188 ;     genCall
   0A87 8C 82              3189 	mov	dpl,r4
   0A89 C0 02              3190 	push	ar2
   0A8B C0 03              3191 	push	ar3
   0A8D 12 06 EB           3192 	lcall	_WriteData
   0A90 D0 03              3193 	pop	ar3
   0A92 D0 02              3194 	pop	ar2
                    0A94   3195 	C$main.c$278$1$1 ==.
                           3196 ;main.c:278: WriteCommand(0x24);
                           3197 ;     genCall
   0A94 75 82 24           3198 	mov	dpl,#0x24
   0A97 C0 02              3199 	push	ar2
   0A99 C0 03              3200 	push	ar3
   0A9B 12 07 2B           3201 	lcall	_WriteCommand
   0A9E D0 03              3202 	pop	ar3
   0AA0 D0 02              3203 	pop	ar2
                    0AA2   3204 	C$main.c$279$1$1 ==.
                           3205 ;main.c:279: tmp |= (1 <<  (8 - 1 - (x % 8)));
                           3206 ;     genAssign
   0AA2 90 00 41           3207 	mov	dptr,#__modsint_PARM_2
   0AA5 74 08              3208 	mov	a,#0x08
   0AA7 F0                 3209 	movx	@dptr,a
   0AA8 E4                 3210 	clr	a
   0AA9 A3                 3211 	inc	dptr
   0AAA F0                 3212 	movx	@dptr,a
                           3213 ;     genCall
   0AAB 8A 82              3214 	mov	dpl,r2
   0AAD 8B 83              3215 	mov	dph,r3
   0AAF 12 15 EF           3216 	lcall	__modsint
   0AB2 AA 82              3217 	mov	r2,dpl
   0AB4 AB 83              3218 	mov	r3,dph
                           3219 ;     genMinus
   0AB6 74 07              3220 	mov	a,#0x07
   0AB8 C3                 3221 	clr	c
                           3222 ;	Peephole 236.l	used r2 instead of ar2
   0AB9 9A                 3223 	subb	a,r2
   0ABA FC                 3224 	mov	r4,a
                           3225 ;	Peephole 181	changed mov to clr
   0ABB E4                 3226 	clr	a
                           3227 ;	Peephole 236.l	used r3 instead of ar3
   0ABC 9B                 3228 	subb	a,r3
   0ABD FD                 3229 	mov	r5,a
                           3230 ;     genLeftShift
   0ABE 8C F0              3231 	mov	b,r4
   0AC0 05 F0              3232 	inc	b
   0AC2 7C 01              3233 	mov	r4,#0x01
   0AC4 7D 00              3234 	mov	r5,#0x00
   0AC6 80 06              3235 	sjmp	00115$
   0AC8                    3236 00114$:
                           3237 ;	Peephole 254	optimized left shift
   0AC8 EC                 3238 	mov	a,r4
   0AC9 2C                 3239 	add	a,r4
   0ACA FC                 3240 	mov	r4,a
   0ACB ED                 3241 	mov	a,r5
   0ACC 33                 3242 	rlc	a
   0ACD FD                 3243 	mov	r5,a
   0ACE                    3244 00115$:
   0ACE D5 F0 F7           3245 	djnz	b,00114$
                           3246 ;     genCast
                           3247 ;     genAssign
   0AD1 90 00 27           3248 	mov	dptr,#_setLCDPixel_tmp_1_1
   0AD4 EC                 3249 	mov	a,r4
   0AD5 F0                 3250 	movx	@dptr,a
                    0AD6   3251 	C$main.c$280$1$1 ==.
                           3252 ;main.c:280: if(line == 1){
                           3253 ;     genAssign
   0AD6 90 00 23           3254 	mov	dptr,#_setLCDPixel_PARM_3
   0AD9 E0                 3255 	movx	a,@dptr
   0ADA FD                 3256 	mov	r5,a
   0ADB A3                 3257 	inc	dptr
   0ADC E0                 3258 	movx	a,@dptr
   0ADD FE                 3259 	mov	r6,a
                           3260 ;     genCmpEq
                           3261 ;	Peephole 112.b	changed ljmp to sjmp
                           3262 ;	Peephole 198	optimized misc jump sequence
   0ADE BD 01 1A           3263 	cjne	r5,#0x01,00107$
   0AE1 BE 00 17           3264 	cjne	r6,#0x00,00107$
                           3265 ;00116$:
                           3266 ;	Peephole 200	removed redundant sjmp
   0AE4                    3267 00117$:
                    0AE4   3268 	C$main.c$281$2$2 ==.
                           3269 ;main.c:281: if(x % 8 == 0)
                           3270 ;     genCmpEq
                           3271 ;	Peephole 112.b	changed ljmp to sjmp
                           3272 ;	Peephole 198	optimized misc jump sequence
   0AE4 BA 00 0C           3273 	cjne	r2,#0x00,00102$
   0AE7 BB 00 09           3274 	cjne	r3,#0x00,00102$
                           3275 ;00118$:
                           3276 ;	Peephole 200	removed redundant sjmp
   0AEA                    3277 00119$:
                    0AEA   3278 	C$main.c$282$2$2 ==.
                           3279 ;main.c:282: tmp |= 0x7f;
                           3280 ;     genOr
   0AEA 90 00 27           3281 	mov	dptr,#_setLCDPixel_tmp_1_1
   0AED 74 7F              3282 	mov	a,#0x7F
   0AEF 4C                 3283 	orl	a,r4
   0AF0 F0                 3284 	movx	@dptr,a
                           3285 ;	Peephole 112.b	changed ljmp to sjmp
   0AF1 80 30              3286 	sjmp	00108$
   0AF3                    3287 00102$:
                    0AF3   3288 	C$main.c$284$2$2 ==.
                           3289 ;main.c:284: tmp =0xff;
                           3290 ;     genAssign
   0AF3 90 00 27           3291 	mov	dptr,#_setLCDPixel_tmp_1_1
   0AF6 74 FF              3292 	mov	a,#0xFF
   0AF8 F0                 3293 	movx	@dptr,a
                           3294 ;	Peephole 112.b	changed ljmp to sjmp
   0AF9 80 28              3295 	sjmp	00108$
   0AFB                    3296 00107$:
                    0AFB   3297 	C$main.c$287$1$1 ==.
                           3298 ;main.c:287: else if(line == 2){
                           3299 ;     genCmpEq
                           3300 ;	Peephole 112.b	changed ljmp to sjmp
                           3301 ;	Peephole 198	optimized misc jump sequence
   0AFB BD 02 25           3302 	cjne	r5,#0x02,00108$
   0AFE BE 00 22           3303 	cjne	r6,#0x00,00108$
                           3304 ;00120$:
                           3305 ;	Peephole 200	removed redundant sjmp
   0B01                    3306 00121$:
                    0B01   3307 	C$main.c$289$2$3 ==.
                           3308 ;main.c:289: tmp |= (1 <<  (8 - 1 - (x % 8)));
                           3309 ;     genMinus
   0B01 74 07              3310 	mov	a,#0x07
   0B03 C3                 3311 	clr	c
                           3312 ;	Peephole 236.l	used r2 instead of ar2
   0B04 9A                 3313 	subb	a,r2
   0B05 FA                 3314 	mov	r2,a
                           3315 ;	Peephole 181	changed mov to clr
   0B06 E4                 3316 	clr	a
                           3317 ;	Peephole 236.l	used r3 instead of ar3
   0B07 9B                 3318 	subb	a,r3
   0B08 FB                 3319 	mov	r3,a
                           3320 ;     genLeftShift
   0B09 8A F0              3321 	mov	b,r2
   0B0B 05 F0              3322 	inc	b
   0B0D 7A 01              3323 	mov	r2,#0x01
   0B0F 7B 00              3324 	mov	r3,#0x00
   0B11 80 06              3325 	sjmp	00123$
   0B13                    3326 00122$:
                           3327 ;	Peephole 254	optimized left shift
   0B13 EA                 3328 	mov	a,r2
   0B14 2A                 3329 	add	a,r2
   0B15 FA                 3330 	mov	r2,a
   0B16 EB                 3331 	mov	a,r3
   0B17 33                 3332 	rlc	a
   0B18 FB                 3333 	mov	r3,a
   0B19                    3334 00123$:
   0B19 D5 F0 F7           3335 	djnz	b,00122$
                           3336 ;     genCast
                           3337 ;     genOr
   0B1C 90 00 27           3338 	mov	dptr,#_setLCDPixel_tmp_1_1
   0B1F 74 01              3339 	mov	a,#0x01
   0B21 4A                 3340 	orl	a,r2
   0B22 F0                 3341 	movx	@dptr,a
   0B23                    3342 00108$:
                    0B23   3343 	C$main.c$291$1$1 ==.
                           3344 ;main.c:291: WriteData(tmp);
                           3345 ;     genAssign
   0B23 90 00 27           3346 	mov	dptr,#_setLCDPixel_tmp_1_1
   0B26 E0                 3347 	movx	a,@dptr
                           3348 ;     genCall
                           3349 ;	Peephole 244.c	loading dpl from a instead of r2
   0B27 FA                 3350 	mov	r2,a
   0B28 F5 82              3351 	mov	dpl,a
   0B2A 12 06 EB           3352 	lcall	_WriteData
                    0B2D   3353 	C$main.c$292$1$1 ==.
                           3354 ;main.c:292: WriteCommand(DATA_WRITE_AND_INCREMENT);
                           3355 ;     genCall
   0B2D 75 82 C0           3356 	mov	dpl,#0xC0
                    0B30   3357 	C$main.c$293$1$1 ==.
                    0B30   3358 	XG$setLCDPixel$0$0 ==.
                           3359 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B30 02 07 2B           3360 	ljmp	_WriteCommand
                           3361 ;------------------------------------------------------------
                           3362 ;Allocation info for local variables in function 'CreateAxis'
                           3363 ;------------------------------------------------------------
                           3364 ;i                         Allocated with name '_CreateAxis_i_1_1'
                           3365 ;------------------------------------------------------------
                    0B33   3366 	G$CreateAxis$0$0 ==.
                    0B33   3367 	C$main.c$294$1$1 ==.
                           3368 ;main.c:294: void CreateAxis() {
                           3369 ;	-----------------------------------------
                           3370 ;	 function CreateAxis
                           3371 ;	-----------------------------------------
   0B33                    3372 _CreateAxis:
                    0B33   3373 	C$main.c$296$1$1 ==.
                           3374 ;main.c:296: for(i=0;i<128;i++)
                           3375 ;     genAssign
   0B33 7A 00              3376 	mov	r2,#0x00
   0B35 7B 00              3377 	mov	r3,#0x00
   0B37                    3378 00101$:
                           3379 ;     genCmpLt
                           3380 ;     genCmp
   0B37 C3                 3381 	clr	c
   0B38 EA                 3382 	mov	a,r2
   0B39 94 80              3383 	subb	a,#0x80
   0B3B EB                 3384 	mov	a,r3
   0B3C 64 80              3385 	xrl	a,#0x80
   0B3E 94 80              3386 	subb	a,#0x80
                           3387 ;     genIfxJump
                           3388 ;	Peephole 108	removed ljmp by inverse jump logic
   0B40 50 24              3389 	jnc	00114$
   0B42                    3390 00115$:
                    0B42   3391 	C$main.c$297$1$1 ==.
                           3392 ;main.c:297: setLCDPixel(159,i,0);
                           3393 ;     genAssign
   0B42 90 00 21           3394 	mov	dptr,#_setLCDPixel_PARM_2
   0B45 EA                 3395 	mov	a,r2
   0B46 F0                 3396 	movx	@dptr,a
   0B47 A3                 3397 	inc	dptr
   0B48 EB                 3398 	mov	a,r3
   0B49 F0                 3399 	movx	@dptr,a
                           3400 ;     genAssign
   0B4A 90 00 23           3401 	mov	dptr,#_setLCDPixel_PARM_3
   0B4D E4                 3402 	clr	a
   0B4E F0                 3403 	movx	@dptr,a
   0B4F A3                 3404 	inc	dptr
   0B50 F0                 3405 	movx	@dptr,a
                           3406 ;     genCall
                           3407 ;	Peephole 182.b	used 16 bit load of dptr
   0B51 90 00 9F           3408 	mov	dptr,#0x009F
   0B54 C0 02              3409 	push	ar2
   0B56 C0 03              3410 	push	ar3
   0B58 12 0A 07           3411 	lcall	_setLCDPixel
   0B5B D0 03              3412 	pop	ar3
   0B5D D0 02              3413 	pop	ar2
                    0B5F   3414 	C$main.c$296$1$1 ==.
                           3415 ;main.c:296: for(i=0;i<128;i++)
                           3416 ;     genPlus
                           3417 ;     genPlusIncr
                           3418 ;	tail increment optimized
   0B5F 0A                 3419 	inc	r2
   0B60 BA 00 D4           3420 	cjne	r2,#0x00,00101$
   0B63 0B                 3421 	inc	r3
                    0B64   3422 	C$main.c$298$1$1 ==.
                           3423 ;main.c:298: for(i=0;i<160;i++)
                           3424 ;	Peephole 112.b	changed ljmp to sjmp
   0B64 80 D1              3425 	sjmp	00101$
   0B66                    3426 00114$:
                           3427 ;     genAssign
   0B66 7A 00              3428 	mov	r2,#0x00
   0B68 7B 00              3429 	mov	r3,#0x00
   0B6A                    3430 00105$:
                           3431 ;     genCmpLt
                           3432 ;     genCmp
   0B6A C3                 3433 	clr	c
   0B6B EA                 3434 	mov	a,r2
   0B6C 94 A0              3435 	subb	a,#0xA0
   0B6E EB                 3436 	mov	a,r3
   0B6F 64 80              3437 	xrl	a,#0x80
   0B71 94 80              3438 	subb	a,#0x80
                           3439 ;     genIfxJump
                           3440 ;	Peephole 108	removed ljmp by inverse jump logic
   0B73 50 28              3441 	jnc	00108$
   0B75                    3442 00116$:
                    0B75   3443 	C$main.c$299$1$1 ==.
                           3444 ;main.c:299: setLCDPixel(i,127,1);
                           3445 ;     genAssign
   0B75 90 00 21           3446 	mov	dptr,#_setLCDPixel_PARM_2
   0B78 74 7F              3447 	mov	a,#0x7F
   0B7A F0                 3448 	movx	@dptr,a
   0B7B E4                 3449 	clr	a
   0B7C A3                 3450 	inc	dptr
   0B7D F0                 3451 	movx	@dptr,a
                           3452 ;     genAssign
   0B7E 90 00 23           3453 	mov	dptr,#_setLCDPixel_PARM_3
   0B81 74 01              3454 	mov	a,#0x01
   0B83 F0                 3455 	movx	@dptr,a
   0B84 E4                 3456 	clr	a
   0B85 A3                 3457 	inc	dptr
   0B86 F0                 3458 	movx	@dptr,a
                           3459 ;     genCall
   0B87 8A 82              3460 	mov	dpl,r2
   0B89 8B 83              3461 	mov	dph,r3
   0B8B C0 02              3462 	push	ar2
   0B8D C0 03              3463 	push	ar3
   0B8F 12 0A 07           3464 	lcall	_setLCDPixel
   0B92 D0 03              3465 	pop	ar3
   0B94 D0 02              3466 	pop	ar2
                    0B96   3467 	C$main.c$298$1$1 ==.
                           3468 ;main.c:298: for(i=0;i<160;i++)
                           3469 ;     genPlus
                           3470 ;     genPlusIncr
                           3471 ;	tail increment optimized
   0B96 0A                 3472 	inc	r2
   0B97 BA 00 D0           3473 	cjne	r2,#0x00,00105$
   0B9A 0B                 3474 	inc	r3
                           3475 ;	Peephole 112.b	changed ljmp to sjmp
   0B9B 80 CD              3476 	sjmp	00105$
   0B9D                    3477 00108$:
                    0B9D   3478 	C$main.c$301$1$1 ==.
                           3479 ;main.c:301: setLCDPixel(158,1,2);
                           3480 ;     genAssign
   0B9D 90 00 21           3481 	mov	dptr,#_setLCDPixel_PARM_2
   0BA0 74 01              3482 	mov	a,#0x01
   0BA2 F0                 3483 	movx	@dptr,a
   0BA3 E4                 3484 	clr	a
   0BA4 A3                 3485 	inc	dptr
   0BA5 F0                 3486 	movx	@dptr,a
                           3487 ;     genAssign
   0BA6 90 00 23           3488 	mov	dptr,#_setLCDPixel_PARM_3
   0BA9 74 02              3489 	mov	a,#0x02
   0BAB F0                 3490 	movx	@dptr,a
   0BAC E4                 3491 	clr	a
   0BAD A3                 3492 	inc	dptr
   0BAE F0                 3493 	movx	@dptr,a
                           3494 ;     genCall
                           3495 ;	Peephole 182.b	used 16 bit load of dptr
   0BAF 90 00 9E           3496 	mov	dptr,#0x009E
   0BB2 12 0A 07           3497 	lcall	_setLCDPixel
                    0BB5   3498 	C$main.c$302$1$1 ==.
                           3499 ;main.c:302: setLCDPixel(157,2,2);
                           3500 ;     genAssign
   0BB5 90 00 21           3501 	mov	dptr,#_setLCDPixel_PARM_2
   0BB8 74 02              3502 	mov	a,#0x02
   0BBA F0                 3503 	movx	@dptr,a
   0BBB E4                 3504 	clr	a
   0BBC A3                 3505 	inc	dptr
   0BBD F0                 3506 	movx	@dptr,a
                           3507 ;     genAssign
   0BBE 90 00 23           3508 	mov	dptr,#_setLCDPixel_PARM_3
   0BC1 74 02              3509 	mov	a,#0x02
   0BC3 F0                 3510 	movx	@dptr,a
   0BC4 E4                 3511 	clr	a
   0BC5 A3                 3512 	inc	dptr
   0BC6 F0                 3513 	movx	@dptr,a
                           3514 ;     genCall
                           3515 ;	Peephole 182.b	used 16 bit load of dptr
   0BC7 90 00 9D           3516 	mov	dptr,#0x009D
   0BCA 12 0A 07           3517 	lcall	_setLCDPixel
                    0BCD   3518 	C$main.c$303$1$1 ==.
                           3519 ;main.c:303: setLCDPixel(156,3,2);
                           3520 ;     genAssign
   0BCD 90 00 21           3521 	mov	dptr,#_setLCDPixel_PARM_2
   0BD0 74 03              3522 	mov	a,#0x03
   0BD2 F0                 3523 	movx	@dptr,a
   0BD3 E4                 3524 	clr	a
   0BD4 A3                 3525 	inc	dptr
   0BD5 F0                 3526 	movx	@dptr,a
                           3527 ;     genAssign
   0BD6 90 00 23           3528 	mov	dptr,#_setLCDPixel_PARM_3
   0BD9 74 02              3529 	mov	a,#0x02
   0BDB F0                 3530 	movx	@dptr,a
   0BDC E4                 3531 	clr	a
   0BDD A3                 3532 	inc	dptr
   0BDE F0                 3533 	movx	@dptr,a
                           3534 ;     genCall
                           3535 ;	Peephole 182.b	used 16 bit load of dptr
   0BDF 90 00 9C           3536 	mov	dptr,#0x009C
   0BE2 12 0A 07           3537 	lcall	_setLCDPixel
                    0BE5   3538 	C$main.c$304$1$1 ==.
                           3539 ;main.c:304: setLCDPixel(155,4,2);
                           3540 ;     genAssign
   0BE5 90 00 21           3541 	mov	dptr,#_setLCDPixel_PARM_2
   0BE8 74 04              3542 	mov	a,#0x04
   0BEA F0                 3543 	movx	@dptr,a
   0BEB E4                 3544 	clr	a
   0BEC A3                 3545 	inc	dptr
   0BED F0                 3546 	movx	@dptr,a
                           3547 ;     genAssign
   0BEE 90 00 23           3548 	mov	dptr,#_setLCDPixel_PARM_3
   0BF1 74 02              3549 	mov	a,#0x02
   0BF3 F0                 3550 	movx	@dptr,a
   0BF4 E4                 3551 	clr	a
   0BF5 A3                 3552 	inc	dptr
   0BF6 F0                 3553 	movx	@dptr,a
                           3554 ;     genCall
                           3555 ;	Peephole 182.b	used 16 bit load of dptr
   0BF7 90 00 9B           3556 	mov	dptr,#0x009B
   0BFA 12 0A 07           3557 	lcall	_setLCDPixel
                    0BFD   3558 	C$main.c$306$1$1 ==.
                           3559 ;main.c:306: setLCDPixel(1,126,0);
                           3560 ;     genAssign
   0BFD 90 00 21           3561 	mov	dptr,#_setLCDPixel_PARM_2
   0C00 74 7E              3562 	mov	a,#0x7E
   0C02 F0                 3563 	movx	@dptr,a
   0C03 E4                 3564 	clr	a
   0C04 A3                 3565 	inc	dptr
   0C05 F0                 3566 	movx	@dptr,a
                           3567 ;     genAssign
   0C06 90 00 23           3568 	mov	dptr,#_setLCDPixel_PARM_3
   0C09 E4                 3569 	clr	a
   0C0A F0                 3570 	movx	@dptr,a
   0C0B A3                 3571 	inc	dptr
   0C0C F0                 3572 	movx	@dptr,a
                           3573 ;     genCall
                           3574 ;	Peephole 182.b	used 16 bit load of dptr
   0C0D 90 00 01           3575 	mov	dptr,#0x0001
   0C10 12 0A 07           3576 	lcall	_setLCDPixel
                    0C13   3577 	C$main.c$307$1$1 ==.
                           3578 ;main.c:307: bitMap(1,126,0x40);
                           3579 ;     genAssign
   0C13 90 00 28           3580 	mov	dptr,#_bitMap_PARM_2
   0C16 74 7E              3581 	mov	a,#0x7E
   0C18 F0                 3582 	movx	@dptr,a
   0C19 E4                 3583 	clr	a
   0C1A A3                 3584 	inc	dptr
   0C1B F0                 3585 	movx	@dptr,a
                           3586 ;     genAssign
   0C1C 90 00 2A           3587 	mov	dptr,#_bitMap_PARM_3
   0C1F 74 40              3588 	mov	a,#0x40
   0C21 F0                 3589 	movx	@dptr,a
                           3590 ;     genCall
                           3591 ;	Peephole 182.b	used 16 bit load of dptr
   0C22 90 00 01           3592 	mov	dptr,#0x0001
   0C25 12 0D 06           3593 	lcall	_bitMap
                    0C28   3594 	C$main.c$308$1$1 ==.
                           3595 ;main.c:308: bitMap(1,125,0x20);
                           3596 ;     genAssign
   0C28 90 00 28           3597 	mov	dptr,#_bitMap_PARM_2
   0C2B 74 7D              3598 	mov	a,#0x7D
   0C2D F0                 3599 	movx	@dptr,a
   0C2E E4                 3600 	clr	a
   0C2F A3                 3601 	inc	dptr
   0C30 F0                 3602 	movx	@dptr,a
                           3603 ;     genAssign
   0C31 90 00 2A           3604 	mov	dptr,#_bitMap_PARM_3
   0C34 74 20              3605 	mov	a,#0x20
   0C36 F0                 3606 	movx	@dptr,a
                           3607 ;     genCall
                           3608 ;	Peephole 182.b	used 16 bit load of dptr
   0C37 90 00 01           3609 	mov	dptr,#0x0001
   0C3A 12 0D 06           3610 	lcall	_bitMap
                    0C3D   3611 	C$main.c$309$1$1 ==.
                           3612 ;main.c:309: bitMap(1,124,0x10);
                           3613 ;     genAssign
   0C3D 90 00 28           3614 	mov	dptr,#_bitMap_PARM_2
   0C40 74 7C              3615 	mov	a,#0x7C
   0C42 F0                 3616 	movx	@dptr,a
   0C43 E4                 3617 	clr	a
   0C44 A3                 3618 	inc	dptr
   0C45 F0                 3619 	movx	@dptr,a
                           3620 ;     genAssign
   0C46 90 00 2A           3621 	mov	dptr,#_bitMap_PARM_3
   0C49 74 10              3622 	mov	a,#0x10
   0C4B F0                 3623 	movx	@dptr,a
                           3624 ;     genCall
                           3625 ;	Peephole 182.b	used 16 bit load of dptr
   0C4C 90 00 01           3626 	mov	dptr,#0x0001
   0C4F 12 0D 06           3627 	lcall	_bitMap
                    0C52   3628 	C$main.c$311$1$1 ==.
                           3629 ;main.c:311: setLCDPixel(0,0,1);
                           3630 ;     genAssign
   0C52 90 00 21           3631 	mov	dptr,#_setLCDPixel_PARM_2
   0C55 E4                 3632 	clr	a
   0C56 F0                 3633 	movx	@dptr,a
   0C57 A3                 3634 	inc	dptr
   0C58 F0                 3635 	movx	@dptr,a
                           3636 ;     genAssign
   0C59 90 00 23           3637 	mov	dptr,#_setLCDPixel_PARM_3
   0C5C 74 01              3638 	mov	a,#0x01
   0C5E F0                 3639 	movx	@dptr,a
   0C5F E4                 3640 	clr	a
   0C60 A3                 3641 	inc	dptr
   0C61 F0                 3642 	movx	@dptr,a
                           3643 ;     genCall
                           3644 ;	Peephole 182.b	used 16 bit load of dptr
   0C62 90 00 00           3645 	mov	dptr,#0x0000
   0C65 12 0A 07           3646 	lcall	_setLCDPixel
                    0C68   3647 	C$main.c$312$1$1 ==.
                           3648 ;main.c:312: setLCDPixel(0,1,0);
                           3649 ;     genAssign
   0C68 90 00 21           3650 	mov	dptr,#_setLCDPixel_PARM_2
   0C6B 74 01              3651 	mov	a,#0x01
   0C6D F0                 3652 	movx	@dptr,a
   0C6E E4                 3653 	clr	a
   0C6F A3                 3654 	inc	dptr
   0C70 F0                 3655 	movx	@dptr,a
                           3656 ;     genAssign
   0C71 90 00 23           3657 	mov	dptr,#_setLCDPixel_PARM_3
   0C74 E4                 3658 	clr	a
   0C75 F0                 3659 	movx	@dptr,a
   0C76 A3                 3660 	inc	dptr
   0C77 F0                 3661 	movx	@dptr,a
                           3662 ;     genCall
                           3663 ;	Peephole 182.b	used 16 bit load of dptr
   0C78 90 00 00           3664 	mov	dptr,#0x0000
   0C7B 12 0A 07           3665 	lcall	_setLCDPixel
                    0C7E   3666 	C$main.c$313$1$1 ==.
                           3667 ;main.c:313: setLCDPixel(0,2,0);
                           3668 ;     genAssign
   0C7E 90 00 21           3669 	mov	dptr,#_setLCDPixel_PARM_2
   0C81 74 02              3670 	mov	a,#0x02
   0C83 F0                 3671 	movx	@dptr,a
   0C84 E4                 3672 	clr	a
   0C85 A3                 3673 	inc	dptr
   0C86 F0                 3674 	movx	@dptr,a
                           3675 ;     genAssign
   0C87 90 00 23           3676 	mov	dptr,#_setLCDPixel_PARM_3
   0C8A E4                 3677 	clr	a
   0C8B F0                 3678 	movx	@dptr,a
   0C8C A3                 3679 	inc	dptr
   0C8D F0                 3680 	movx	@dptr,a
                           3681 ;     genCall
                           3682 ;	Peephole 182.b	used 16 bit load of dptr
   0C8E 90 00 00           3683 	mov	dptr,#0x0000
   0C91 12 0A 07           3684 	lcall	_setLCDPixel
                    0C94   3685 	C$main.c$314$1$1 ==.
                           3686 ;main.c:314: setLCDPixel(0,3,0);
                           3687 ;     genAssign
   0C94 90 00 21           3688 	mov	dptr,#_setLCDPixel_PARM_2
   0C97 74 03              3689 	mov	a,#0x03
   0C99 F0                 3690 	movx	@dptr,a
   0C9A E4                 3691 	clr	a
   0C9B A3                 3692 	inc	dptr
   0C9C F0                 3693 	movx	@dptr,a
                           3694 ;     genAssign
   0C9D 90 00 23           3695 	mov	dptr,#_setLCDPixel_PARM_3
   0CA0 E4                 3696 	clr	a
   0CA1 F0                 3697 	movx	@dptr,a
   0CA2 A3                 3698 	inc	dptr
   0CA3 F0                 3699 	movx	@dptr,a
                           3700 ;     genCall
                           3701 ;	Peephole 182.b	used 16 bit load of dptr
   0CA4 90 00 00           3702 	mov	dptr,#0x0000
   0CA7 12 0A 07           3703 	lcall	_setLCDPixel
                    0CAA   3704 	C$main.c$315$1$1 ==.
                           3705 ;main.c:315: setLCDPixel(0,4,1);
                           3706 ;     genAssign
   0CAA 90 00 21           3707 	mov	dptr,#_setLCDPixel_PARM_2
   0CAD 74 04              3708 	mov	a,#0x04
   0CAF F0                 3709 	movx	@dptr,a
   0CB0 E4                 3710 	clr	a
   0CB1 A3                 3711 	inc	dptr
   0CB2 F0                 3712 	movx	@dptr,a
                           3713 ;     genAssign
   0CB3 90 00 23           3714 	mov	dptr,#_setLCDPixel_PARM_3
   0CB6 74 01              3715 	mov	a,#0x01
   0CB8 F0                 3716 	movx	@dptr,a
   0CB9 E4                 3717 	clr	a
   0CBA A3                 3718 	inc	dptr
   0CBB F0                 3719 	movx	@dptr,a
                           3720 ;     genCall
                           3721 ;	Peephole 182.b	used 16 bit load of dptr
   0CBC 90 00 00           3722 	mov	dptr,#0x0000
   0CBF 12 0A 07           3723 	lcall	_setLCDPixel
                    0CC2   3724 	C$main.c$316$1$1 ==.
                           3725 ;main.c:316: setLCDPixel(7,5,0);
                           3726 ;     genAssign
   0CC2 90 00 21           3727 	mov	dptr,#_setLCDPixel_PARM_2
   0CC5 74 05              3728 	mov	a,#0x05
   0CC7 F0                 3729 	movx	@dptr,a
   0CC8 E4                 3730 	clr	a
   0CC9 A3                 3731 	inc	dptr
   0CCA F0                 3732 	movx	@dptr,a
                           3733 ;     genAssign
   0CCB 90 00 23           3734 	mov	dptr,#_setLCDPixel_PARM_3
   0CCE E4                 3735 	clr	a
   0CCF F0                 3736 	movx	@dptr,a
   0CD0 A3                 3737 	inc	dptr
   0CD1 F0                 3738 	movx	@dptr,a
                           3739 ;     genCall
                           3740 ;	Peephole 182.b	used 16 bit load of dptr
   0CD2 90 00 07           3741 	mov	dptr,#0x0007
   0CD5 12 0A 07           3742 	lcall	_setLCDPixel
                    0CD8   3743 	C$main.c$317$1$1 ==.
                           3744 ;main.c:317: setLCDPixel(7,6,0);
                           3745 ;     genAssign
   0CD8 90 00 21           3746 	mov	dptr,#_setLCDPixel_PARM_2
   0CDB 74 06              3747 	mov	a,#0x06
   0CDD F0                 3748 	movx	@dptr,a
   0CDE E4                 3749 	clr	a
   0CDF A3                 3750 	inc	dptr
   0CE0 F0                 3751 	movx	@dptr,a
                           3752 ;     genAssign
   0CE1 90 00 23           3753 	mov	dptr,#_setLCDPixel_PARM_3
   0CE4 E4                 3754 	clr	a
   0CE5 F0                 3755 	movx	@dptr,a
   0CE6 A3                 3756 	inc	dptr
   0CE7 F0                 3757 	movx	@dptr,a
                           3758 ;     genCall
                           3759 ;	Peephole 182.b	used 16 bit load of dptr
   0CE8 90 00 07           3760 	mov	dptr,#0x0007
   0CEB 12 0A 07           3761 	lcall	_setLCDPixel
                    0CEE   3762 	C$main.c$318$1$1 ==.
                           3763 ;main.c:318: setLCDPixel(0,7,1);
                           3764 ;     genAssign
   0CEE 90 00 21           3765 	mov	dptr,#_setLCDPixel_PARM_2
   0CF1 74 07              3766 	mov	a,#0x07
   0CF3 F0                 3767 	movx	@dptr,a
   0CF4 E4                 3768 	clr	a
   0CF5 A3                 3769 	inc	dptr
   0CF6 F0                 3770 	movx	@dptr,a
                           3771 ;     genAssign
   0CF7 90 00 23           3772 	mov	dptr,#_setLCDPixel_PARM_3
   0CFA 74 01              3773 	mov	a,#0x01
   0CFC F0                 3774 	movx	@dptr,a
   0CFD E4                 3775 	clr	a
   0CFE A3                 3776 	inc	dptr
   0CFF F0                 3777 	movx	@dptr,a
                           3778 ;     genCall
                           3779 ;	Peephole 182.b	used 16 bit load of dptr
   0D00 90 00 00           3780 	mov	dptr,#0x0000
                    0D03   3781 	C$main.c$321$1$1 ==.
                    0D03   3782 	XG$CreateAxis$0$0 ==.
                           3783 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0D03 02 0A 07           3784 	ljmp	_setLCDPixel
                           3785 ;------------------------------------------------------------
                           3786 ;Allocation info for local variables in function 'bitMap'
                           3787 ;------------------------------------------------------------
                           3788 ;y                         Allocated with name '_bitMap_PARM_2'
                           3789 ;tmp                       Allocated with name '_bitMap_PARM_3'
                           3790 ;x                         Allocated with name '_bitMap_x_1_1'
                           3791 ;addr                      Allocated with name '_bitMap_addr_1_1'
                           3792 ;------------------------------------------------------------
                    0D06   3793 	G$bitMap$0$0 ==.
                    0D06   3794 	C$main.c$323$1$1 ==.
                           3795 ;main.c:323: void bitMap(int x,int y,unsigned char tmp){
                           3796 ;	-----------------------------------------
                           3797 ;	 function bitMap
                           3798 ;	-----------------------------------------
   0D06                    3799 _bitMap:
                           3800 ;     genReceive
   0D06 AA 83              3801 	mov	r2,dph
   0D08 E5 82              3802 	mov	a,dpl
   0D0A 90 00 2B           3803 	mov	dptr,#_bitMap_x_1_1
   0D0D F0                 3804 	movx	@dptr,a
   0D0E A3                 3805 	inc	dptr
   0D0F EA                 3806 	mov	a,r2
   0D10 F0                 3807 	movx	@dptr,a
                    0D11   3808 	C$main.c$325$1$1 ==.
                           3809 ;main.c:325: addr = 0x0000 + (x / 8) + (0x14 * y);
                           3810 ;     genAssign
   0D11 90 00 2B           3811 	mov	dptr,#_bitMap_x_1_1
   0D14 E0                 3812 	movx	a,@dptr
   0D15 FA                 3813 	mov	r2,a
   0D16 A3                 3814 	inc	dptr
   0D17 E0                 3815 	movx	a,@dptr
   0D18 FB                 3816 	mov	r3,a
                           3817 ;     genAssign
   0D19 90 00 4A           3818 	mov	dptr,#__divsint_PARM_2
   0D1C 74 08              3819 	mov	a,#0x08
   0D1E F0                 3820 	movx	@dptr,a
   0D1F E4                 3821 	clr	a
   0D20 A3                 3822 	inc	dptr
   0D21 F0                 3823 	movx	@dptr,a
                           3824 ;     genCall
   0D22 8A 82              3825 	mov	dpl,r2
   0D24 8B 83              3826 	mov	dph,r3
   0D26 12 17 64           3827 	lcall	__divsint
   0D29 AA 82              3828 	mov	r2,dpl
   0D2B AB 83              3829 	mov	r3,dph
                           3830 ;     genAssign
   0D2D 90 00 28           3831 	mov	dptr,#_bitMap_PARM_2
   0D30 E0                 3832 	movx	a,@dptr
   0D31 FC                 3833 	mov	r4,a
   0D32 A3                 3834 	inc	dptr
   0D33 E0                 3835 	movx	a,@dptr
   0D34 FD                 3836 	mov	r5,a
                           3837 ;     genAssign
   0D35 90 00 3F           3838 	mov	dptr,#__mulint_PARM_2
   0D38 74 14              3839 	mov	a,#0x14
   0D3A F0                 3840 	movx	@dptr,a
   0D3B E4                 3841 	clr	a
   0D3C A3                 3842 	inc	dptr
   0D3D F0                 3843 	movx	@dptr,a
                           3844 ;     genCall
   0D3E 8C 82              3845 	mov	dpl,r4
   0D40 8D 83              3846 	mov	dph,r5
   0D42 C0 02              3847 	push	ar2
   0D44 C0 03              3848 	push	ar3
   0D46 12 15 CF           3849 	lcall	__mulint
   0D49 AC 82              3850 	mov	r4,dpl
   0D4B AD 83              3851 	mov	r5,dph
   0D4D D0 03              3852 	pop	ar3
   0D4F D0 02              3853 	pop	ar2
                           3854 ;     genPlus
                           3855 ;	Peephole 236.g	used r4 instead of ar4
   0D51 EC                 3856 	mov	a,r4
                           3857 ;	Peephole 236.a	used r2 instead of ar2
   0D52 2A                 3858 	add	a,r2
   0D53 FA                 3859 	mov	r2,a
                           3860 ;	Peephole 236.g	used r5 instead of ar5
   0D54 ED                 3861 	mov	a,r5
                           3862 ;	Peephole 236.b	used r3 instead of ar3
   0D55 3B                 3863 	addc	a,r3
   0D56 FB                 3864 	mov	r3,a
                    0D57   3865 	C$main.c$326$1$1 ==.
                           3866 ;main.c:326: WriteData(addr & 0xFF);
                           3867 ;     genAnd
   0D57 8A 04              3868 	mov	ar4,r2
   0D59 7D 00              3869 	mov	r5,#0x00
                           3870 ;     genCast
                           3871 ;     genCall
   0D5B 8C 82              3872 	mov	dpl,r4
   0D5D C0 02              3873 	push	ar2
   0D5F C0 03              3874 	push	ar3
   0D61 12 06 EB           3875 	lcall	_WriteData
   0D64 D0 03              3876 	pop	ar3
   0D66 D0 02              3877 	pop	ar2
                    0D68   3878 	C$main.c$327$1$1 ==.
                           3879 ;main.c:327: WriteData(addr >> 8);
                           3880 ;     genAssign
                           3881 ;     genRightShift
                           3882 ;     genRightShiftLiteral
                           3883 ;     genrshTwo
   0D68 8B 02              3884 	mov	ar2,r3
   0D6A 7B 00              3885 	mov	r3,#0x00
                           3886 ;     genCast
                           3887 ;     genCall
   0D6C 8A 82              3888 	mov	dpl,r2
   0D6E 12 06 EB           3889 	lcall	_WriteData
                    0D71   3890 	C$main.c$328$1$1 ==.
                           3891 ;main.c:328: WriteCommand(0x24);
                           3892 ;     genCall
   0D71 75 82 24           3893 	mov	dpl,#0x24
   0D74 12 07 2B           3894 	lcall	_WriteCommand
                    0D77   3895 	C$main.c$329$1$1 ==.
                           3896 ;main.c:329: WriteData(tmp);
                           3897 ;     genAssign
   0D77 90 00 2A           3898 	mov	dptr,#_bitMap_PARM_3
   0D7A E0                 3899 	movx	a,@dptr
                           3900 ;     genCall
                           3901 ;	Peephole 244.c	loading dpl from a instead of r2
   0D7B FA                 3902 	mov	r2,a
   0D7C F5 82              3903 	mov	dpl,a
   0D7E 12 06 EB           3904 	lcall	_WriteData
                    0D81   3905 	C$main.c$330$1$1 ==.
                           3906 ;main.c:330: WriteCommand(DATA_WRITE_AND_INCREMENT);
                           3907 ;     genCall
   0D81 75 82 C0           3908 	mov	dpl,#0xC0
                    0D84   3909 	C$main.c$331$1$1 ==.
                    0D84   3910 	XG$bitMap$0$0 ==.
                           3911 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0D84 02 07 2B           3912 	ljmp	_WriteCommand
                           3913 	.area CSEG    (CODE)
                           3914 	.area XINIT   (CODE)
                    0000   3915 Fmain$__xinit_duration$0$0 == .
   1B6A                    3916 __xinit__duration:
   1B6A 00 00 00 00        3917 	.byte #0x00,#0x00,#0x00,#0x00
                    0004   3918 Fmain$__xinit_distances$0$0 == .
   1B6E                    3919 __xinit__distances:
   1B6E 00 00 00 00        3920 	.byte #0x00,#0x00,#0x00,#0x00
                    0008   3921 Fmain$__xinit_angle$0$0 == .
   1B72                    3922 __xinit__angle:
   1B72 00 00 00 00        3923 	.byte #0x00,#0x00,#0x00,#0x00
                    000C   3924 Fmain$__xinit_counter$0$0 == .
   1B76                    3925 __xinit__counter:
   1B76 00 00              3926 	.byte #0x00,#0x00
                    000E   3927 Fmain$__xinit_numberOfScans$0$0 == .
   1B78                    3928 __xinit__numberOfScans:
   1B78 00 00              3929 	.byte #0x00,#0x00
