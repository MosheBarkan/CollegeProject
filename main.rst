                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.5.0 #1020 (May  8 2005)
                              4 ; This file generated Sun May 28 23:52:40 2017
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
   0000 02 1B 15            549 	ljmp	__sdcc_gsinit_startup
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
   1B6E 02 00 0E            567 	ljmp	__sdcc_program_startup
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
                            659 ;main.c:17: P0=0;
                            660 ;     genAssign
   0044 75 80 00            661 	mov	_P0,#0x00
                    0047    662 	C$main.c$18$1$1 ==.
                            663 ;main.c:18: delay(10);
                            664 ;     genCall
                            665 ;	Peephole 182.b	used 16 bit load of dptr
   0047 90 00 0A            666 	mov	dptr,#0x000A
   004A 12 06 B3            667 	lcall	_delay
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
   006C 12 05 96            715 	lcall	_InitLCD
                    006F    716 	C$main.c$32$1$1 ==.
                            717 ;main.c:32: delay(1000);
                            718 ;     genCall
                            719 ;	Peephole 182.b	used 16 bit load of dptr
   006F 90 03 E8            720 	mov	dptr,#0x03E8
   0072 12 06 B3            721 	lcall	_delay
                    0075    722 	C$main.c$33$1$1 ==.
                            723 ;main.c:33: clearScreen();
                            724 ;     genCall
   0075 12 07 C1            725 	lcall	_clearScreen
                    0078    726 	C$main.c$34$1$1 ==.
                            727 ;main.c:34: CreateAxis();
                            728 ;     genCall
   0078 12 0B 3D            729 	lcall	_CreateAxis
                    007B    730 	C$main.c$35$1$1 ==.
                            731 ;main.c:35: MOTORDIRECTION = 0;
                            732 ;     genAssign
   007B C2 A1               733 	clr	_P2_1
                    007D    734 	C$main.c$36$1$1 ==.
                            735 ;main.c:36: delay(1000);
                            736 ;     genCall
                            737 ;	Peephole 182.b	used 16 bit load of dptr
   007D 90 03 E8            738 	mov	dptr,#0x03E8
   0080 12 06 B3            739 	lcall	_delay
                    0083    740 	C$main.c$37$1$1 ==.
                            741 ;main.c:37: P0=0xff;
                            742 ;     genAssign
   0083 75 80 FF            743 	mov	_P0,#0xFF
                    0086    744 	C$main.c$39$1$1 ==.
                            745 ;main.c:39: while(numberOfScans < 2) {
   0086                     746 00112$:
                            747 ;     genAssign
   0086 90 00 64            748 	mov	dptr,#_numberOfScans
   0089 E0                  749 	movx	a,@dptr
   008A FA                  750 	mov	r2,a
   008B A3                  751 	inc	dptr
   008C E0                  752 	movx	a,@dptr
   008D FB                  753 	mov	r3,a
                            754 ;     genCmpLt
                            755 ;     genCmp
   008E C3                  756 	clr	c
   008F EA                  757 	mov	a,r2
   0090 94 02               758 	subb	a,#0x02
   0092 EB                  759 	mov	a,r3
   0093 64 80               760 	xrl	a,#0x80
   0095 94 80               761 	subb	a,#0x80
                            762 ;     genIfxJump
   0097 40 03               763 	jc	00130$
   0099 02 03 AE            764 	ljmp	00114$
   009C                     765 00130$:
                    009C    766 	C$main.c$40$2$2 ==.
                            767 ;main.c:40: counter = 0;
                            768 ;     genAssign
   009C 90 00 62            769 	mov	dptr,#_counter
   009F E4                  770 	clr	a
   00A0 F0                  771 	movx	@dptr,a
   00A1 A3                  772 	inc	dptr
   00A2 F0                  773 	movx	@dptr,a
                    00A3    774 	C$main.c$41$2$2 ==.
                            775 ;main.c:41: TH0 = 0;
                            776 ;     genAssign
   00A3 75 8C 00            777 	mov	_TH0,#0x00
                    00A6    778 	C$main.c$42$2$2 ==.
                            779 ;main.c:42: TL0=0;
                            780 ;     genAssign
   00A6 75 8A 00            781 	mov	_TL0,#0x00
                    00A9    782 	C$main.c$43$2$2 ==.
                            783 ;main.c:43: TR0 = 1;
                            784 ;     genAssign
   00A9 D2 8C               785 	setb	_TR0
                    00AB    786 	C$main.c$46$2$2 ==.
                            787 ;main.c:46: delay(10);
                            788 ;     genCall
                            789 ;	Peephole 182.b	used 16 bit load of dptr
   00AB 90 00 0A            790 	mov	dptr,#0x000A
   00AE 12 06 B3            791 	lcall	_delay
                    00B1    792 	C$main.c$47$2$2 ==.
                            793 ;main.c:47: sendPulse();
                            794 ;     genCall
   00B1 12 06 A6            795 	lcall	_sendPulse
                    00B4    796 	C$main.c$48$2$2 ==.
                            797 ;main.c:48: while(!INT0);
   00B4                     798 00101$:
                            799 ;     genIfx
                            800 ;     genIfxJump
                            801 ;	Peephole 111	removed ljmp by inverse jump logic
   00B4 30 B2 FD            802 	jnb	_INT0,00101$
   00B7                     803 00131$:
                    00B7    804 	C$main.c$49$2$2 ==.
                            805 ;main.c:49: while(INT0);
   00B7                     806 00104$:
                            807 ;     genIfx
                            808 ;     genIfxJump
                            809 ;	Peephole 112.a	removed ljmp by inverse jump logic
   00B7 20 B2 FD            810 	jb	_INT0,00104$
   00BA                     811 00132$:
                    00BA    812 	C$main.c$50$2$2 ==.
                            813 ;main.c:50: duration = (unsigned long)((TH0<<8) | TL0| ((unsigned long)counter<<16));
                            814 ;     genCast
   00BA AA 8C               815 	mov	r2,_TH0
                            816 ;     genLeftShift
                            817 ;     genLeftShiftLiteral
                            818 ;     genlshTwo
                            819 ;	peephole 177.e	removed redundant move
   00BC 8A 03               820 	mov	ar3,r2
   00BE 7A 00               821 	mov	r2,#0x00
                            822 ;     genCast
   00C0 AC 8A               823 	mov	r4,_TL0
   00C2 7D 00               824 	mov	r5,#0x00
                            825 ;     genOr
   00C4 EC                  826 	mov	a,r4
   00C5 42 02               827 	orl	ar2,a
   00C7 ED                  828 	mov	a,r5
   00C8 42 03               829 	orl	ar3,a
                            830 ;     genAssign
   00CA 90 00 62            831 	mov	dptr,#_counter
   00CD E0                  832 	movx	a,@dptr
   00CE FC                  833 	mov	r4,a
   00CF A3                  834 	inc	dptr
   00D0 E0                  835 	movx	a,@dptr
   00D1 FD                  836 	mov	r5,a
                            837 ;     genCast
   00D2 7E 00               838 	mov	r6,#0x00
                            839 ;     genLeftShift
                            840 ;     genLeftShiftLiteral
                            841 ;     genlshFour
                            842 ;	peephole 177.e	removed redundant move
   00D4 8D 07               843 	mov	ar7,r5
   00D6 8C 06               844 	mov	ar6,r4
                            845 ;     genCast
                            846 ;	Peephole 3.c	changed mov to clr
   00D8 E4                  847 	clr	a
   00D9 FD                  848 	mov	r5,a
   00DA FC                  849 	mov	r4,a
   00DB EB                  850 	mov	a,r3
   00DC 33                  851 	rlc	a
   00DD 95 E0               852 	subb	a,acc
   00DF F8                  853 	mov	r0,a
   00E0 F9                  854 	mov	r1,a
                            855 ;     genOr
   00E1 EA                  856 	mov	a,r2
   00E2 42 04               857 	orl	ar4,a
   00E4 EB                  858 	mov	a,r3
   00E5 42 05               859 	orl	ar5,a
   00E7 E8                  860 	mov	a,r0
   00E8 42 06               861 	orl	ar6,a
   00EA E9                  862 	mov	a,r1
   00EB 42 07               863 	orl	ar7,a
                            864 ;     genAssign
   00ED 90 00 56            865 	mov	dptr,#_duration
   00F0 EC                  866 	mov	a,r4
   00F1 F0                  867 	movx	@dptr,a
   00F2 A3                  868 	inc	dptr
   00F3 ED                  869 	mov	a,r5
   00F4 F0                  870 	movx	@dptr,a
   00F5 A3                  871 	inc	dptr
   00F6 EE                  872 	mov	a,r6
   00F7 F0                  873 	movx	@dptr,a
   00F8 A3                  874 	inc	dptr
                    00F9    875 	C$main.c$51$2$2 ==.
                            876 ;main.c:51: distances = durationToCm(duration);
                            877 ;     genCall
                            878 ;	Peephole 225	removed redundant move to acc
   00F9 EF                  879 	mov	a,r7
   00FA F0                  880 	movx	@dptr,a
   00FB 8C 82               881 	mov	dpl,r4
   00FD 8D 83               882 	mov	dph,r5
   00FF 8E F0               883 	mov	b,r6
   0101 12 06 20            884 	lcall	_durationToCm
   0104 AA 82               885 	mov	r2,dpl
   0106 AB 83               886 	mov	r3,dph
   0108 AC F0               887 	mov	r4,b
   010A FD                  888 	mov	r5,a
                    010B    889 	C$main.c$52$1$1 ==.
                            890 ;main.c:52: distances = distances / 2;
                            891 ;     genIpush
                            892 ;	Peephole 181	changed mov to clr
   010B E4                  893 	clr	a
   010C C0 E0               894 	push	acc
                            895 ;	Peephole 181	changed mov to clr
   010E E4                  896 	clr	a
   010F C0 E0               897 	push	acc
                            898 ;	Peephole 181	changed mov to clr
   0111 E4                  899 	clr	a
   0112 C0 E0               900 	push	acc
   0114 74 40               901 	mov	a,#0x40
   0116 C0 E0               902 	push	acc
                    0118    903 	C$main.c$53$1$1 ==.
                            904 ;main.c:53: distances = distances / 95;
                            905 ;     genCall
   0118 8A 82               906 	mov	dpl,r2
   011A 8B 83               907 	mov	dph,r3
   011C 8C F0               908 	mov	b,r4
   011E ED                  909 	mov	a,r5
   011F 12 19 AE            910 	lcall	___fsdiv
   0122 AA 82               911 	mov	r2,dpl
   0124 AB 83               912 	mov	r3,dph
   0126 AC F0               913 	mov	r4,b
   0128 FD                  914 	mov	r5,a
   0129 E5 81               915 	mov	a,sp
   012B 24 FC               916 	add	a,#0xfc
   012D F5 81               917 	mov	sp,a
                            918 ;     genIpush
                            919 ;	Peephole 181	changed mov to clr
   012F E4                  920 	clr	a
   0130 C0 E0               921 	push	acc
                            922 ;	Peephole 181	changed mov to clr
   0132 E4                  923 	clr	a
   0133 C0 E0               924 	push	acc
   0135 74 BE               925 	mov	a,#0xBE
   0137 C0 E0               926 	push	acc
   0139 74 42               927 	mov	a,#0x42
   013B C0 E0               928 	push	acc
                            929 ;     genCall
   013D 8A 82               930 	mov	dpl,r2
   013F 8B 83               931 	mov	dph,r3
   0141 8C F0               932 	mov	b,r4
   0143 ED                  933 	mov	a,r5
   0144 12 19 AE            934 	lcall	___fsdiv
   0147 AA 82               935 	mov	r2,dpl
   0149 AB 83               936 	mov	r3,dph
   014B AC F0               937 	mov	r4,b
   014D FD                  938 	mov	r5,a
   014E E5 81               939 	mov	a,sp
   0150 24 FC               940 	add	a,#0xfc
   0152 F5 81               941 	mov	sp,a
                            942 ;     genAssign
   0154 90 00 5A            943 	mov	dptr,#_distances
   0157 EA                  944 	mov	a,r2
   0158 F0                  945 	movx	@dptr,a
   0159 A3                  946 	inc	dptr
   015A EB                  947 	mov	a,r3
   015B F0                  948 	movx	@dptr,a
   015C A3                  949 	inc	dptr
   015D EC                  950 	mov	a,r4
   015E F0                  951 	movx	@dptr,a
   015F A3                  952 	inc	dptr
   0160 ED                  953 	mov	a,r5
   0161 F0                  954 	movx	@dptr,a
                    0162    955 	C$main.c$54$2$2 ==.
                            956 ;main.c:54: SX = distances * cosf(angle * PI / 180);
                            957 ;     genAssign
   0162 90 00 5E            958 	mov	dptr,#_angle
   0165 E0                  959 	movx	a,@dptr
   0166 FA                  960 	mov	r2,a
   0167 A3                  961 	inc	dptr
   0168 E0                  962 	movx	a,@dptr
   0169 FB                  963 	mov	r3,a
   016A A3                  964 	inc	dptr
   016B E0                  965 	movx	a,@dptr
   016C FC                  966 	mov	r4,a
   016D A3                  967 	inc	dptr
   016E E0                  968 	movx	a,@dptr
   016F FD                  969 	mov	r5,a
                            970 ;     genIpush
   0170 74 DB               971 	mov	a,#0xDB
   0172 C0 E0               972 	push	acc
   0174 74 0F               973 	mov	a,#0x0F
   0176 C0 E0               974 	push	acc
   0178 74 49               975 	mov	a,#0x49
   017A C0 E0               976 	push	acc
   017C 74 40               977 	mov	a,#0x40
   017E C0 E0               978 	push	acc
                            979 ;     genCall
   0180 8A 82               980 	mov	dpl,r2
   0182 8B 83               981 	mov	dph,r3
   0184 8C F0               982 	mov	b,r4
   0186 ED                  983 	mov	a,r5
   0187 12 0D 99            984 	lcall	___fsmul
   018A AA 82               985 	mov	r2,dpl
   018C AB 83               986 	mov	r3,dph
   018E AC F0               987 	mov	r4,b
   0190 FD                  988 	mov	r5,a
   0191 E5 81               989 	mov	a,sp
   0193 24 FC               990 	add	a,#0xfc
   0195 F5 81               991 	mov	sp,a
                            992 ;     genIpush
                            993 ;	Peephole 181	changed mov to clr
   0197 E4                  994 	clr	a
   0198 C0 E0               995 	push	acc
                            996 ;	Peephole 181	changed mov to clr
   019A E4                  997 	clr	a
   019B C0 E0               998 	push	acc
   019D 74 34               999 	mov	a,#0x34
   019F C0 E0              1000 	push	acc
   01A1 74 43              1001 	mov	a,#0x43
   01A3 C0 E0              1002 	push	acc
                           1003 ;     genCall
   01A5 8A 82              1004 	mov	dpl,r2
   01A7 8B 83              1005 	mov	dph,r3
   01A9 8C F0              1006 	mov	b,r4
   01AB ED                 1007 	mov	a,r5
   01AC 12 19 AE           1008 	lcall	___fsdiv
   01AF AA 82              1009 	mov	r2,dpl
   01B1 AB 83              1010 	mov	r3,dph
   01B3 AC F0              1011 	mov	r4,b
   01B5 FD                 1012 	mov	r5,a
   01B6 E5 81              1013 	mov	a,sp
   01B8 24 FC              1014 	add	a,#0xfc
   01BA F5 81              1015 	mov	sp,a
                           1016 ;     genCall
   01BC 8A 82              1017 	mov	dpl,r2
   01BE 8B 83              1018 	mov	dph,r3
   01C0 8C F0              1019 	mov	b,r4
   01C2 ED                 1020 	mov	a,r5
   01C3 12 0E 76           1021 	lcall	_cosf
   01C6 AA 82              1022 	mov	r2,dpl
   01C8 AB 83              1023 	mov	r3,dph
   01CA AC F0              1024 	mov	r4,b
   01CC FD                 1025 	mov	r5,a
                           1026 ;     genAssign
   01CD 90 00 5A           1027 	mov	dptr,#_distances
   01D0 E0                 1028 	movx	a,@dptr
   01D1 FE                 1029 	mov	r6,a
   01D2 A3                 1030 	inc	dptr
   01D3 E0                 1031 	movx	a,@dptr
   01D4 FF                 1032 	mov	r7,a
   01D5 A3                 1033 	inc	dptr
   01D6 E0                 1034 	movx	a,@dptr
   01D7 F8                 1035 	mov	r0,a
   01D8 A3                 1036 	inc	dptr
   01D9 E0                 1037 	movx	a,@dptr
   01DA F9                 1038 	mov	r1,a
                           1039 ;     genIpush
   01DB C0 02              1040 	push	ar2
   01DD C0 03              1041 	push	ar3
   01DF C0 04              1042 	push	ar4
   01E1 C0 05              1043 	push	ar5
                           1044 ;     genCall
   01E3 8E 82              1045 	mov	dpl,r6
   01E5 8F 83              1046 	mov	dph,r7
   01E7 88 F0              1047 	mov	b,r0
   01E9 E9                 1048 	mov	a,r1
   01EA 12 0D 99           1049 	lcall	___fsmul
   01ED AA 82              1050 	mov	r2,dpl
   01EF AB 83              1051 	mov	r3,dph
   01F1 AC F0              1052 	mov	r4,b
   01F3 FD                 1053 	mov	r5,a
   01F4 E5 81              1054 	mov	a,sp
   01F6 24 FC              1055 	add	a,#0xfc
   01F8 F5 81              1056 	mov	sp,a
                           1057 ;     genAssign
   01FA 90 00 00           1058 	mov	dptr,#_main_SX_1_1
   01FD EA                 1059 	mov	a,r2
   01FE F0                 1060 	movx	@dptr,a
   01FF A3                 1061 	inc	dptr
   0200 EB                 1062 	mov	a,r3
   0201 F0                 1063 	movx	@dptr,a
   0202 A3                 1064 	inc	dptr
   0203 EC                 1065 	mov	a,r4
   0204 F0                 1066 	movx	@dptr,a
   0205 A3                 1067 	inc	dptr
   0206 ED                 1068 	mov	a,r5
   0207 F0                 1069 	movx	@dptr,a
                    0208   1070 	C$main.c$55$2$2 ==.
                           1071 ;main.c:55: SY = distances * sinf(angle * PI / 180);
                           1072 ;     genAssign
   0208 90 00 5E           1073 	mov	dptr,#_angle
   020B E0                 1074 	movx	a,@dptr
   020C FA                 1075 	mov	r2,a
   020D A3                 1076 	inc	dptr
   020E E0                 1077 	movx	a,@dptr
   020F FB                 1078 	mov	r3,a
   0210 A3                 1079 	inc	dptr
   0211 E0                 1080 	movx	a,@dptr
   0212 FC                 1081 	mov	r4,a
   0213 A3                 1082 	inc	dptr
   0214 E0                 1083 	movx	a,@dptr
   0215 FD                 1084 	mov	r5,a
                           1085 ;     genIpush
   0216 74 DB              1086 	mov	a,#0xDB
   0218 C0 E0              1087 	push	acc
   021A 74 0F              1088 	mov	a,#0x0F
   021C C0 E0              1089 	push	acc
   021E 74 49              1090 	mov	a,#0x49
   0220 C0 E0              1091 	push	acc
   0222 74 40              1092 	mov	a,#0x40
   0224 C0 E0              1093 	push	acc
                           1094 ;     genCall
   0226 8A 82              1095 	mov	dpl,r2
   0228 8B 83              1096 	mov	dph,r3
   022A 8C F0              1097 	mov	b,r4
   022C ED                 1098 	mov	a,r5
   022D 12 0D 99           1099 	lcall	___fsmul
   0230 AA 82              1100 	mov	r2,dpl
   0232 AB 83              1101 	mov	r3,dph
   0234 AC F0              1102 	mov	r4,b
   0236 FD                 1103 	mov	r5,a
   0237 E5 81              1104 	mov	a,sp
   0239 24 FC              1105 	add	a,#0xfc
   023B F5 81              1106 	mov	sp,a
                           1107 ;     genIpush
                           1108 ;	Peephole 181	changed mov to clr
   023D E4                 1109 	clr	a
   023E C0 E0              1110 	push	acc
                           1111 ;	Peephole 181	changed mov to clr
   0240 E4                 1112 	clr	a
   0241 C0 E0              1113 	push	acc
   0243 74 34              1114 	mov	a,#0x34
   0245 C0 E0              1115 	push	acc
   0247 74 43              1116 	mov	a,#0x43
   0249 C0 E0              1117 	push	acc
                           1118 ;     genCall
   024B 8A 82              1119 	mov	dpl,r2
   024D 8B 83              1120 	mov	dph,r3
   024F 8C F0              1121 	mov	b,r4
   0251 ED                 1122 	mov	a,r5
   0252 12 19 AE           1123 	lcall	___fsdiv
   0255 AA 82              1124 	mov	r2,dpl
   0257 AB 83              1125 	mov	r3,dph
   0259 AC F0              1126 	mov	r4,b
   025B FD                 1127 	mov	r5,a
   025C E5 81              1128 	mov	a,sp
   025E 24 FC              1129 	add	a,#0xfc
   0260 F5 81              1130 	mov	sp,a
                           1131 ;     genCall
   0262 8A 82              1132 	mov	dpl,r2
   0264 8B 83              1133 	mov	dph,r3
   0266 8C F0              1134 	mov	b,r4
   0268 ED                 1135 	mov	a,r5
   0269 12 0F 1B           1136 	lcall	_sinf
   026C AA 82              1137 	mov	r2,dpl
   026E AB 83              1138 	mov	r3,dph
   0270 AC F0              1139 	mov	r4,b
   0272 FD                 1140 	mov	r5,a
                           1141 ;     genAssign
   0273 90 00 5A           1142 	mov	dptr,#_distances
   0276 E0                 1143 	movx	a,@dptr
   0277 FE                 1144 	mov	r6,a
   0278 A3                 1145 	inc	dptr
   0279 E0                 1146 	movx	a,@dptr
   027A FF                 1147 	mov	r7,a
   027B A3                 1148 	inc	dptr
   027C E0                 1149 	movx	a,@dptr
   027D F8                 1150 	mov	r0,a
   027E A3                 1151 	inc	dptr
   027F E0                 1152 	movx	a,@dptr
   0280 F9                 1153 	mov	r1,a
                           1154 ;     genIpush
   0281 C0 02              1155 	push	ar2
   0283 C0 03              1156 	push	ar3
   0285 C0 04              1157 	push	ar4
   0287 C0 05              1158 	push	ar5
                    0289   1159 	C$main.c$56$1$1 ==.
                           1160 ;main.c:56: if(((SX >=-79) && (SX <= 80) && ((SY >= -64) && (SY <=63)))) 
                           1161 ;     genCall
   0289 8E 82              1162 	mov	dpl,r6
   028B 8F 83              1163 	mov	dph,r7
   028D 88 F0              1164 	mov	b,r0
   028F E9                 1165 	mov	a,r1
   0290 12 0D 99           1166 	lcall	___fsmul
   0293 AA 82              1167 	mov	r2,dpl
   0295 AB 83              1168 	mov	r3,dph
   0297 AC F0              1169 	mov	r4,b
   0299 FD                 1170 	mov	r5,a
   029A E5 81              1171 	mov	a,sp
   029C 24 FC              1172 	add	a,#0xfc
   029E F5 81              1173 	mov	sp,a
                           1174 ;     genAssign
   02A0 90 00 00           1175 	mov	dptr,#_main_SX_1_1
   02A3 E0                 1176 	movx	a,@dptr
   02A4 F5 08              1177 	mov	_main_sloc0_1_0,a
   02A6 A3                 1178 	inc	dptr
   02A7 E0                 1179 	movx	a,@dptr
   02A8 F5 09              1180 	mov	(_main_sloc0_1_0 + 1),a
   02AA A3                 1181 	inc	dptr
   02AB E0                 1182 	movx	a,@dptr
   02AC F5 0A              1183 	mov	(_main_sloc0_1_0 + 2),a
   02AE A3                 1184 	inc	dptr
   02AF E0                 1185 	movx	a,@dptr
   02B0 F5 0B              1186 	mov	(_main_sloc0_1_0 + 3),a
                           1187 ;     genIpush
   02B2 C0 02              1188 	push	ar2
   02B4 C0 03              1189 	push	ar3
   02B6 C0 04              1190 	push	ar4
   02B8 C0 05              1191 	push	ar5
                           1192 ;	Peephole 181	changed mov to clr
   02BA E4                 1193 	clr	a
   02BB C0 E0              1194 	push	acc
                           1195 ;	Peephole 181	changed mov to clr
   02BD E4                 1196 	clr	a
   02BE C0 E0              1197 	push	acc
   02C0 74 9E              1198 	mov	a,#0x9E
   02C2 C0 E0              1199 	push	acc
   02C4 74 C2              1200 	mov	a,#0xC2
   02C6 C0 E0              1201 	push	acc
                           1202 ;     genCall
   02C8 85 08 82           1203 	mov	dpl,_main_sloc0_1_0
   02CB 85 09 83           1204 	mov	dph,(_main_sloc0_1_0 + 1)
   02CE 85 0A F0           1205 	mov	b,(_main_sloc0_1_0 + 2)
   02D1 E5 0B              1206 	mov	a,(_main_sloc0_1_0 + 3)
   02D3 12 15 A6           1207 	lcall	___fslt
   02D6 AE 82              1208 	mov	r6,dpl
   02D8 E5 81              1209 	mov	a,sp
   02DA 24 FC              1210 	add	a,#0xfc
   02DC F5 81              1211 	mov	sp,a
   02DE D0 05              1212 	pop	ar5
   02E0 D0 04              1213 	pop	ar4
   02E2 D0 03              1214 	pop	ar3
   02E4 D0 02              1215 	pop	ar2
                           1216 ;     genIfx
   02E6 EE                 1217 	mov	a,r6
                           1218 ;     genIfxJump
   02E7 60 03              1219 	jz	00133$
   02E9 02 03 A8           1220 	ljmp	00108$
   02EC                    1221 00133$:
                           1222 ;     genIpush
   02EC C0 02              1223 	push	ar2
   02EE C0 03              1224 	push	ar3
   02F0 C0 04              1225 	push	ar4
   02F2 C0 05              1226 	push	ar5
                           1227 ;	Peephole 181	changed mov to clr
   02F4 E4                 1228 	clr	a
   02F5 C0 E0              1229 	push	acc
                           1230 ;	Peephole 181	changed mov to clr
   02F7 E4                 1231 	clr	a
   02F8 C0 E0              1232 	push	acc
   02FA 74 A0              1233 	mov	a,#0xA0
   02FC C0 E0              1234 	push	acc
   02FE 74 42              1235 	mov	a,#0x42
   0300 C0 E0              1236 	push	acc
                           1237 ;     genCall
   0302 85 08 82           1238 	mov	dpl,_main_sloc0_1_0
   0305 85 09 83           1239 	mov	dph,(_main_sloc0_1_0 + 1)
   0308 85 0A F0           1240 	mov	b,(_main_sloc0_1_0 + 2)
   030B E5 0B              1241 	mov	a,(_main_sloc0_1_0 + 3)
   030D 12 0F 7E           1242 	lcall	___fsgt
   0310 AE 82              1243 	mov	r6,dpl
   0312 E5 81              1244 	mov	a,sp
   0314 24 FC              1245 	add	a,#0xfc
   0316 F5 81              1246 	mov	sp,a
   0318 D0 05              1247 	pop	ar5
   031A D0 04              1248 	pop	ar4
   031C D0 03              1249 	pop	ar3
   031E D0 02              1250 	pop	ar2
                           1251 ;     genIfx
   0320 EE                 1252 	mov	a,r6
                           1253 ;     genIfxJump
   0321 60 03              1254 	jz	00134$
   0323 02 03 A8           1255 	ljmp	00108$
   0326                    1256 00134$:
                           1257 ;     genIpush
   0326 C0 02              1258 	push	ar2
   0328 C0 03              1259 	push	ar3
   032A C0 04              1260 	push	ar4
   032C C0 05              1261 	push	ar5
                           1262 ;	Peephole 181	changed mov to clr
   032E E4                 1263 	clr	a
   032F C0 E0              1264 	push	acc
                           1265 ;	Peephole 181	changed mov to clr
   0331 E4                 1266 	clr	a
   0332 C0 E0              1267 	push	acc
   0334 74 80              1268 	mov	a,#0x80
   0336 C0 E0              1269 	push	acc
   0338 74 C2              1270 	mov	a,#0xC2
   033A C0 E0              1271 	push	acc
                           1272 ;     genCall
   033C 8A 82              1273 	mov	dpl,r2
   033E 8B 83              1274 	mov	dph,r3
   0340 8C F0              1275 	mov	b,r4
   0342 ED                 1276 	mov	a,r5
   0343 12 15 A6           1277 	lcall	___fslt
   0346 AE 82              1278 	mov	r6,dpl
   0348 E5 81              1279 	mov	a,sp
   034A 24 FC              1280 	add	a,#0xfc
   034C F5 81              1281 	mov	sp,a
   034E D0 05              1282 	pop	ar5
   0350 D0 04              1283 	pop	ar4
   0352 D0 03              1284 	pop	ar3
   0354 D0 02              1285 	pop	ar2
                           1286 ;     genIfx
   0356 EE                 1287 	mov	a,r6
                           1288 ;     genIfxJump
                           1289 ;	Peephole 109	removed ljmp by inverse jump logic
   0357 70 4F              1290 	jnz	00108$
   0359                    1291 00135$:
                           1292 ;     genIpush
   0359 C0 02              1293 	push	ar2
   035B C0 03              1294 	push	ar3
   035D C0 04              1295 	push	ar4
   035F C0 05              1296 	push	ar5
                           1297 ;	Peephole 181	changed mov to clr
   0361 E4                 1298 	clr	a
   0362 C0 E0              1299 	push	acc
                           1300 ;	Peephole 181	changed mov to clr
   0364 E4                 1301 	clr	a
   0365 C0 E0              1302 	push	acc
   0367 74 7C              1303 	mov	a,#0x7C
   0369 C0 E0              1304 	push	acc
   036B 74 42              1305 	mov	a,#0x42
   036D C0 E0              1306 	push	acc
                           1307 ;     genCall
   036F 8A 82              1308 	mov	dpl,r2
   0371 8B 83              1309 	mov	dph,r3
   0373 8C F0              1310 	mov	b,r4
   0375 ED                 1311 	mov	a,r5
   0376 12 0F 7E           1312 	lcall	___fsgt
   0379 AE 82              1313 	mov	r6,dpl
   037B E5 81              1314 	mov	a,sp
   037D 24 FC              1315 	add	a,#0xfc
   037F F5 81              1316 	mov	sp,a
   0381 D0 05              1317 	pop	ar5
   0383 D0 04              1318 	pop	ar4
   0385 D0 03              1319 	pop	ar3
   0387 D0 02              1320 	pop	ar2
                           1321 ;     genIfx
   0389 EE                 1322 	mov	a,r6
                           1323 ;     genIfxJump
                           1324 ;	Peephole 109	removed ljmp by inverse jump logic
   038A 70 1C              1325 	jnz	00108$
   038C                    1326 00136$:
                    038C   1327 	C$main.c$57$2$2 ==.
                           1328 ;main.c:57: SetLCDPixelAXIS(SX,SY);
                           1329 ;     genAssign
   038C 90 00 11           1330 	mov	dptr,#_SetLCDPixelAXIS_PARM_2
   038F EA                 1331 	mov	a,r2
   0390 F0                 1332 	movx	@dptr,a
   0391 A3                 1333 	inc	dptr
   0392 EB                 1334 	mov	a,r3
   0393 F0                 1335 	movx	@dptr,a
   0394 A3                 1336 	inc	dptr
   0395 EC                 1337 	mov	a,r4
   0396 F0                 1338 	movx	@dptr,a
   0397 A3                 1339 	inc	dptr
   0398 ED                 1340 	mov	a,r5
   0399 F0                 1341 	movx	@dptr,a
                           1342 ;     genCall
   039A 85 08 82           1343 	mov	dpl,_main_sloc0_1_0
   039D 85 09 83           1344 	mov	dph,(_main_sloc0_1_0 + 1)
   03A0 85 0A F0           1345 	mov	b,(_main_sloc0_1_0 + 2)
   03A3 E5 0B              1346 	mov	a,(_main_sloc0_1_0 + 3)
   03A5 12 07 F1           1347 	lcall	_SetLCDPixelAXIS
   03A8                    1348 00108$:
                    03A8   1349 	C$main.c$58$2$2 ==.
                           1350 ;main.c:58: clockMotor();
                           1351 ;     genCall
   03A8 12 04 5C           1352 	lcall	_clockMotor
   03AB 02 00 86           1353 	ljmp	00112$
   03AE                    1354 00114$:
                    03AE   1355 	C$main.c$60$1$1 ==.
                           1356 ;main.c:60: P0 = 0x00;
                           1357 ;     genAssign
   03AE 75 80 00           1358 	mov	_P0,#0x00
                    03B1   1359 	C$main.c$62$1$1 ==.
                           1360 ;main.c:62: bitMap(0,0,0xC0);
                           1361 ;     genAssign
   03B1 90 00 28           1362 	mov	dptr,#_bitMap_PARM_2
   03B4 E4                 1363 	clr	a
   03B5 F0                 1364 	movx	@dptr,a
   03B6 A3                 1365 	inc	dptr
   03B7 F0                 1366 	movx	@dptr,a
                           1367 ;     genAssign
   03B8 90 00 2A           1368 	mov	dptr,#_bitMap_PARM_3
   03BB 74 C0              1369 	mov	a,#0xC0
   03BD F0                 1370 	movx	@dptr,a
                           1371 ;     genCall
                           1372 ;	Peephole 182.b	used 16 bit load of dptr
   03BE 90 00 00           1373 	mov	dptr,#0x0000
   03C1 12 0D 0D           1374 	lcall	_bitMap
                    03C4   1375 	C$main.c$63$1$1 ==.
                           1376 ;main.c:63: bitMap(0,1,0xA0);
                           1377 ;     genAssign
   03C4 90 00 28           1378 	mov	dptr,#_bitMap_PARM_2
   03C7 74 01              1379 	mov	a,#0x01
   03C9 F0                 1380 	movx	@dptr,a
   03CA E4                 1381 	clr	a
   03CB A3                 1382 	inc	dptr
   03CC F0                 1383 	movx	@dptr,a
                           1384 ;     genAssign
   03CD 90 00 2A           1385 	mov	dptr,#_bitMap_PARM_3
   03D0 74 A0              1386 	mov	a,#0xA0
   03D2 F0                 1387 	movx	@dptr,a
                           1388 ;     genCall
                           1389 ;	Peephole 182.b	used 16 bit load of dptr
   03D3 90 00 00           1390 	mov	dptr,#0x0000
   03D6 12 0D 0D           1391 	lcall	_bitMap
                    03D9   1392 	C$main.c$64$1$1 ==.
                           1393 ;main.c:64: bitMap(0,2,0x90);
                           1394 ;     genAssign
   03D9 90 00 28           1395 	mov	dptr,#_bitMap_PARM_2
   03DC 74 02              1396 	mov	a,#0x02
   03DE F0                 1397 	movx	@dptr,a
   03DF E4                 1398 	clr	a
   03E0 A3                 1399 	inc	dptr
   03E1 F0                 1400 	movx	@dptr,a
                           1401 ;     genAssign
   03E2 90 00 2A           1402 	mov	dptr,#_bitMap_PARM_3
   03E5 74 90              1403 	mov	a,#0x90
   03E7 F0                 1404 	movx	@dptr,a
                           1405 ;     genCall
                           1406 ;	Peephole 182.b	used 16 bit load of dptr
   03E8 90 00 00           1407 	mov	dptr,#0x0000
   03EB 12 0D 0D           1408 	lcall	_bitMap
                    03EE   1409 	C$main.c$65$1$1 ==.
                           1410 ;main.c:65: bitMap(0,3,0x88);
                           1411 ;     genAssign
   03EE 90 00 28           1412 	mov	dptr,#_bitMap_PARM_2
   03F1 74 03              1413 	mov	a,#0x03
   03F3 F0                 1414 	movx	@dptr,a
   03F4 E4                 1415 	clr	a
   03F5 A3                 1416 	inc	dptr
   03F6 F0                 1417 	movx	@dptr,a
                           1418 ;     genAssign
   03F7 90 00 2A           1419 	mov	dptr,#_bitMap_PARM_3
   03FA 74 88              1420 	mov	a,#0x88
   03FC F0                 1421 	movx	@dptr,a
                           1422 ;     genCall
                           1423 ;	Peephole 182.b	used 16 bit load of dptr
   03FD 90 00 00           1424 	mov	dptr,#0x0000
   0400 12 0D 0D           1425 	lcall	_bitMap
                    0403   1426 	C$main.c$66$1$1 ==.
                           1427 ;main.c:66: bitMap(0,4,0x88);
                           1428 ;     genAssign
   0403 90 00 28           1429 	mov	dptr,#_bitMap_PARM_2
   0406 74 04              1430 	mov	a,#0x04
   0408 F0                 1431 	movx	@dptr,a
   0409 E4                 1432 	clr	a
   040A A3                 1433 	inc	dptr
   040B F0                 1434 	movx	@dptr,a
                           1435 ;     genAssign
   040C 90 00 2A           1436 	mov	dptr,#_bitMap_PARM_3
   040F 74 88              1437 	mov	a,#0x88
   0411 F0                 1438 	movx	@dptr,a
                           1439 ;     genCall
                           1440 ;	Peephole 182.b	used 16 bit load of dptr
   0412 90 00 00           1441 	mov	dptr,#0x0000
   0415 12 0D 0D           1442 	lcall	_bitMap
                    0418   1443 	C$main.c$67$1$1 ==.
                           1444 ;main.c:67: bitMap(0,5,0x90);
                           1445 ;     genAssign
   0418 90 00 28           1446 	mov	dptr,#_bitMap_PARM_2
   041B 74 05              1447 	mov	a,#0x05
   041D F0                 1448 	movx	@dptr,a
   041E E4                 1449 	clr	a
   041F A3                 1450 	inc	dptr
   0420 F0                 1451 	movx	@dptr,a
                           1452 ;     genAssign
   0421 90 00 2A           1453 	mov	dptr,#_bitMap_PARM_3
   0424 74 90              1454 	mov	a,#0x90
   0426 F0                 1455 	movx	@dptr,a
                           1456 ;     genCall
                           1457 ;	Peephole 182.b	used 16 bit load of dptr
   0427 90 00 00           1458 	mov	dptr,#0x0000
   042A 12 0D 0D           1459 	lcall	_bitMap
                    042D   1460 	C$main.c$68$1$1 ==.
                           1461 ;main.c:68: bitMap(0,6,0xA0);
                           1462 ;     genAssign
   042D 90 00 28           1463 	mov	dptr,#_bitMap_PARM_2
   0430 74 06              1464 	mov	a,#0x06
   0432 F0                 1465 	movx	@dptr,a
   0433 E4                 1466 	clr	a
   0434 A3                 1467 	inc	dptr
   0435 F0                 1468 	movx	@dptr,a
                           1469 ;     genAssign
   0436 90 00 2A           1470 	mov	dptr,#_bitMap_PARM_3
   0439 74 A0              1471 	mov	a,#0xA0
   043B F0                 1472 	movx	@dptr,a
                           1473 ;     genCall
                           1474 ;	Peephole 182.b	used 16 bit load of dptr
   043C 90 00 00           1475 	mov	dptr,#0x0000
   043F 12 0D 0D           1476 	lcall	_bitMap
                    0442   1477 	C$main.c$69$1$1 ==.
                           1478 ;main.c:69: bitMap(0,7,0xC0);
                           1479 ;     genAssign
   0442 90 00 28           1480 	mov	dptr,#_bitMap_PARM_2
   0445 74 07              1481 	mov	a,#0x07
   0447 F0                 1482 	movx	@dptr,a
   0448 E4                 1483 	clr	a
   0449 A3                 1484 	inc	dptr
   044A F0                 1485 	movx	@dptr,a
                           1486 ;     genAssign
   044B 90 00 2A           1487 	mov	dptr,#_bitMap_PARM_3
   044E 74 C0              1488 	mov	a,#0xC0
   0450 F0                 1489 	movx	@dptr,a
                           1490 ;     genCall
                           1491 ;	Peephole 182.b	used 16 bit load of dptr
   0451 90 00 00           1492 	mov	dptr,#0x0000
   0454 12 0D 0D           1493 	lcall	_bitMap
                    0457   1494 	C$main.c$70$1$1 ==.
                           1495 ;main.c:70: while(1){
   0457                    1496 00116$:
                    0457   1497 	C$main.c$71$2$3 ==.
                           1498 ;main.c:71: Trigger = 1;
                           1499 ;     genAssign
   0457 D2 A0              1500 	setb	_P2_0
                           1501 ;	Peephole 112.b	changed ljmp to sjmp
   0459 80 FC              1502 	sjmp	00116$
   045B                    1503 00118$:
                    045B   1504 	C$main.c$74$1$1 ==.
                    045B   1505 	XG$main$0$0 ==.
   045B 22                 1506 	ret
                           1507 ;------------------------------------------------------------
                           1508 ;Allocation info for local variables in function 'clockMotor'
                           1509 ;------------------------------------------------------------
                           1510 ;------------------------------------------------------------
                    045C   1511 	G$clockMotor$0$0 ==.
                    045C   1512 	C$main.c$75$1$1 ==.
                           1513 ;main.c:75: void clockMotor() {
                           1514 ;	-----------------------------------------
                           1515 ;	 function clockMotor
                           1516 ;	-----------------------------------------
   045C                    1517 _clockMotor:
                    045C   1518 	C$main.c$76$1$1 ==.
                           1519 ;main.c:76: MOTORCLOCK = 0;
                           1520 ;     genAssign
   045C C2 A7              1521 	clr	_P2_7
                    045E   1522 	C$main.c$77$1$1 ==.
                           1523 ;main.c:77: delay(10);
                           1524 ;     genCall
                           1525 ;	Peephole 182.b	used 16 bit load of dptr
   045E 90 00 0A           1526 	mov	dptr,#0x000A
   0461 12 06 B3           1527 	lcall	_delay
                    0464   1528 	C$main.c$78$1$1 ==.
                           1529 ;main.c:78: MOTORCLOCK = 1;
                           1530 ;     genAssign
   0464 D2 A7              1531 	setb	_P2_7
                    0466   1532 	C$main.c$79$1$1 ==.
                           1533 ;main.c:79: delay(100);
                           1534 ;     genCall
                           1535 ;	Peephole 182.b	used 16 bit load of dptr
   0466 90 00 64           1536 	mov	dptr,#0x0064
   0469 12 06 B3           1537 	lcall	_delay
                    046C   1538 	C$main.c$80$1$1 ==.
                           1539 ;main.c:80: MOTORCLOCK = 0;
                           1540 ;     genAssign
   046C C2 A7              1541 	clr	_P2_7
                           1542 ;     genIfx
                           1543 ;     genIfxJump
                           1544 ;	Peephole 112.a	removed ljmp by inverse jump logic
   046E 20 A1 45           1545 	jb	_P2_1,00102$
   0471                    1546 00118$:
                    0471   1547 	C$main.c$82$1$1 ==.
                           1548 ;main.c:82: angle +=0.9;
                           1549 ;     genAssign
   0471 90 00 5E           1550 	mov	dptr,#_angle
   0474 E0                 1551 	movx	a,@dptr
   0475 FA                 1552 	mov	r2,a
   0476 A3                 1553 	inc	dptr
   0477 E0                 1554 	movx	a,@dptr
   0478 FB                 1555 	mov	r3,a
   0479 A3                 1556 	inc	dptr
   047A E0                 1557 	movx	a,@dptr
   047B FC                 1558 	mov	r4,a
   047C A3                 1559 	inc	dptr
   047D E0                 1560 	movx	a,@dptr
   047E FD                 1561 	mov	r5,a
                           1562 ;     genIpush
   047F 74 66              1563 	mov	a,#0x66
   0481 C0 E0              1564 	push	acc
   0483 74 66              1565 	mov	a,#0x66
   0485 C0 E0              1566 	push	acc
   0487 74 66              1567 	mov	a,#0x66
   0489 C0 E0              1568 	push	acc
   048B 74 3F              1569 	mov	a,#0x3F
   048D C0 E0              1570 	push	acc
                           1571 ;     genCall
   048F 8A 82              1572 	mov	dpl,r2
   0491 8B 83              1573 	mov	dph,r3
   0493 8C F0              1574 	mov	b,r4
   0495 ED                 1575 	mov	a,r5
   0496 12 17 12           1576 	lcall	___fsadd
   0499 AA 82              1577 	mov	r2,dpl
   049B AB 83              1578 	mov	r3,dph
   049D AC F0              1579 	mov	r4,b
   049F FD                 1580 	mov	r5,a
   04A0 E5 81              1581 	mov	a,sp
   04A2 24 FC              1582 	add	a,#0xfc
   04A4 F5 81              1583 	mov	sp,a
                           1584 ;     genAssign
   04A6 90 00 5E           1585 	mov	dptr,#_angle
   04A9 EA                 1586 	mov	a,r2
   04AA F0                 1587 	movx	@dptr,a
   04AB A3                 1588 	inc	dptr
   04AC EB                 1589 	mov	a,r3
   04AD F0                 1590 	movx	@dptr,a
   04AE A3                 1591 	inc	dptr
   04AF EC                 1592 	mov	a,r4
   04B0 F0                 1593 	movx	@dptr,a
   04B1 A3                 1594 	inc	dptr
   04B2 ED                 1595 	mov	a,r5
   04B3 F0                 1596 	movx	@dptr,a
                           1597 ;	Peephole 112.b	changed ljmp to sjmp
   04B4 80 43              1598 	sjmp	00103$
   04B6                    1599 00102$:
                    04B6   1600 	C$main.c$84$1$1 ==.
                           1601 ;main.c:84: angle -= 0.9;
                           1602 ;     genAssign
   04B6 90 00 5E           1603 	mov	dptr,#_angle
   04B9 E0                 1604 	movx	a,@dptr
   04BA FA                 1605 	mov	r2,a
   04BB A3                 1606 	inc	dptr
   04BC E0                 1607 	movx	a,@dptr
   04BD FB                 1608 	mov	r3,a
   04BE A3                 1609 	inc	dptr
   04BF E0                 1610 	movx	a,@dptr
   04C0 FC                 1611 	mov	r4,a
   04C1 A3                 1612 	inc	dptr
   04C2 E0                 1613 	movx	a,@dptr
   04C3 FD                 1614 	mov	r5,a
                           1615 ;     genIpush
   04C4 74 66              1616 	mov	a,#0x66
   04C6 C0 E0              1617 	push	acc
   04C8 74 66              1618 	mov	a,#0x66
   04CA C0 E0              1619 	push	acc
   04CC 74 66              1620 	mov	a,#0x66
   04CE C0 E0              1621 	push	acc
   04D0 74 3F              1622 	mov	a,#0x3F
   04D2 C0 E0              1623 	push	acc
                           1624 ;     genCall
   04D4 8A 82              1625 	mov	dpl,r2
   04D6 8B 83              1626 	mov	dph,r3
   04D8 8C F0              1627 	mov	b,r4
   04DA ED                 1628 	mov	a,r5
   04DB 12 0D 8E           1629 	lcall	___fssub
   04DE AA 82              1630 	mov	r2,dpl
   04E0 AB 83              1631 	mov	r3,dph
   04E2 AC F0              1632 	mov	r4,b
   04E4 FD                 1633 	mov	r5,a
   04E5 E5 81              1634 	mov	a,sp
   04E7 24 FC              1635 	add	a,#0xfc
   04E9 F5 81              1636 	mov	sp,a
                           1637 ;     genAssign
   04EB 90 00 5E           1638 	mov	dptr,#_angle
   04EE EA                 1639 	mov	a,r2
   04EF F0                 1640 	movx	@dptr,a
   04F0 A3                 1641 	inc	dptr
   04F1 EB                 1642 	mov	a,r3
   04F2 F0                 1643 	movx	@dptr,a
   04F3 A3                 1644 	inc	dptr
   04F4 EC                 1645 	mov	a,r4
   04F5 F0                 1646 	movx	@dptr,a
   04F6 A3                 1647 	inc	dptr
   04F7 ED                 1648 	mov	a,r5
   04F8 F0                 1649 	movx	@dptr,a
   04F9                    1650 00103$:
                    04F9   1651 	C$main.c$86$1$1 ==.
                           1652 ;main.c:86: if(angle >=360 && MOTORDIRECTION == 0){
                           1653 ;     genAssign
   04F9 90 00 5E           1654 	mov	dptr,#_angle
   04FC E0                 1655 	movx	a,@dptr
   04FD FA                 1656 	mov	r2,a
   04FE A3                 1657 	inc	dptr
   04FF E0                 1658 	movx	a,@dptr
   0500 FB                 1659 	mov	r3,a
   0501 A3                 1660 	inc	dptr
   0502 E0                 1661 	movx	a,@dptr
   0503 FC                 1662 	mov	r4,a
   0504 A3                 1663 	inc	dptr
   0505 E0                 1664 	movx	a,@dptr
   0506 FD                 1665 	mov	r5,a
                           1666 ;     genIpush
                           1667 ;	Peephole 181	changed mov to clr
   0507 E4                 1668 	clr	a
   0508 C0 E0              1669 	push	acc
                           1670 ;	Peephole 181	changed mov to clr
   050A E4                 1671 	clr	a
   050B C0 E0              1672 	push	acc
   050D 74 B4              1673 	mov	a,#0xB4
   050F C0 E0              1674 	push	acc
   0511 74 43              1675 	mov	a,#0x43
   0513 C0 E0              1676 	push	acc
                           1677 ;     genCall
   0515 8A 82              1678 	mov	dpl,r2
   0517 8B 83              1679 	mov	dph,r3
   0519 8C F0              1680 	mov	b,r4
   051B ED                 1681 	mov	a,r5
   051C 12 15 A6           1682 	lcall	___fslt
   051F AA 82              1683 	mov	r2,dpl
   0521 E5 81              1684 	mov	a,sp
   0523 24 FC              1685 	add	a,#0xfc
   0525 F5 81              1686 	mov	sp,a
                           1687 ;     genIfx
   0527 EA                 1688 	mov	a,r2
                           1689 ;     genIfxJump
                           1690 ;	Peephole 109	removed ljmp by inverse jump logic
   0528 70 1F              1691 	jnz	00108$
   052A                    1692 00119$:
                           1693 ;     genNot
   052A A2 A1              1694 	mov	c,_P2_1
   052C B3                 1695 	cpl	c
   052D E4                 1696 	clr	a
   052E 33                 1697 	rlc	a
                           1698 ;     genIfx
                           1699 ;	Peephole 105	removed redundant mov
   052F FA                 1700 	mov	r2,a
                           1701 ;     genIfxJump
                           1702 ;	Peephole 110	removed ljmp by inverse jump logic
   0530 60 17              1703 	jz	00108$
   0532                    1704 00120$:
                    0532   1705 	C$main.c$87$2$2 ==.
                           1706 ;main.c:87: MOTORDIRECTION = 1;
                           1707 ;     genAssign
   0532 D2 A1              1708 	setb	_P2_1
                    0534   1709 	C$main.c$88$2$2 ==.
                           1710 ;main.c:88: numberOfScans++;
                           1711 ;     genAssign
   0534 90 00 64           1712 	mov	dptr,#_numberOfScans
   0537 E0                 1713 	movx	a,@dptr
   0538 FA                 1714 	mov	r2,a
   0539 A3                 1715 	inc	dptr
   053A E0                 1716 	movx	a,@dptr
   053B FB                 1717 	mov	r3,a
                           1718 ;     genPlus
   053C 90 00 64           1719 	mov	dptr,#_numberOfScans
                           1720 ;     genPlusIncr
   053F 74 01              1721 	mov	a,#0x01
                           1722 ;	Peephole 236.a	used r2 instead of ar2
   0541 2A                 1723 	add	a,r2
   0542 F0                 1724 	movx	@dptr,a
                           1725 ;	Peephole 181	changed mov to clr
   0543 E4                 1726 	clr	a
                           1727 ;	Peephole 236.b	used r3 instead of ar3
   0544 3B                 1728 	addc	a,r3
   0545 A3                 1729 	inc	dptr
   0546 F0                 1730 	movx	@dptr,a
                           1731 ;	Peephole 112.b	changed ljmp to sjmp
   0547 80 47              1732 	sjmp	00109$
   0549                    1733 00108$:
                    0549   1734 	C$main.c$90$1$1 ==.
                           1735 ;main.c:90: else if (angle <=0 && MOTORDIRECTION == 1) {
                           1736 ;     genAssign
   0549 90 00 5E           1737 	mov	dptr,#_angle
   054C E0                 1738 	movx	a,@dptr
   054D FA                 1739 	mov	r2,a
   054E A3                 1740 	inc	dptr
   054F E0                 1741 	movx	a,@dptr
   0550 FB                 1742 	mov	r3,a
   0551 A3                 1743 	inc	dptr
   0552 E0                 1744 	movx	a,@dptr
   0553 FC                 1745 	mov	r4,a
   0554 A3                 1746 	inc	dptr
   0555 E0                 1747 	movx	a,@dptr
   0556 FD                 1748 	mov	r5,a
                           1749 ;     genIpush
                           1750 ;	Peephole 181	changed mov to clr
   0557 E4                 1751 	clr	a
   0558 C0 E0              1752 	push	acc
                           1753 ;	Peephole 181	changed mov to clr
   055A E4                 1754 	clr	a
   055B C0 E0              1755 	push	acc
                           1756 ;	Peephole 181	changed mov to clr
   055D E4                 1757 	clr	a
   055E C0 E0              1758 	push	acc
                           1759 ;	Peephole 181	changed mov to clr
   0560 E4                 1760 	clr	a
   0561 C0 E0              1761 	push	acc
                           1762 ;     genCall
   0563 8A 82              1763 	mov	dpl,r2
   0565 8B 83              1764 	mov	dph,r3
   0567 8C F0              1765 	mov	b,r4
   0569 ED                 1766 	mov	a,r5
   056A 12 0F 7E           1767 	lcall	___fsgt
   056D AA 82              1768 	mov	r2,dpl
   056F E5 81              1769 	mov	a,sp
   0571 24 FC              1770 	add	a,#0xfc
   0573 F5 81              1771 	mov	sp,a
                           1772 ;     genIfx
   0575 EA                 1773 	mov	a,r2
                           1774 ;     genIfxJump
                           1775 ;	Peephole 109	removed ljmp by inverse jump logic
   0576 70 18              1776 	jnz	00109$
   0578                    1777 00121$:
                           1778 ;     genIfx
                           1779 ;     genIfxJump
                           1780 ;	Peephole 111	removed ljmp by inverse jump logic
                    0578   1781 	C$main.c$91$2$3 ==.
                           1782 ;main.c:91: MOTORDIRECTION = 0;
                           1783 ;     genAssign
                           1784 ;	Peephole 250.a	using atomic test and clear
   0578 10 A1 02           1785 	jbc	_P2_1,00122$
   057B 80 13              1786 	sjmp	00109$
   057D                    1787 00122$:
                    057D   1788 	C$main.c$92$2$3 ==.
                           1789 ;main.c:92: numberOfScans++;
                           1790 ;     genAssign
   057D 90 00 64           1791 	mov	dptr,#_numberOfScans
   0580 E0                 1792 	movx	a,@dptr
   0581 FA                 1793 	mov	r2,a
   0582 A3                 1794 	inc	dptr
   0583 E0                 1795 	movx	a,@dptr
   0584 FB                 1796 	mov	r3,a
                           1797 ;     genPlus
   0585 90 00 64           1798 	mov	dptr,#_numberOfScans
                           1799 ;     genPlusIncr
   0588 74 01              1800 	mov	a,#0x01
                           1801 ;	Peephole 236.a	used r2 instead of ar2
   058A 2A                 1802 	add	a,r2
   058B F0                 1803 	movx	@dptr,a
                           1804 ;	Peephole 181	changed mov to clr
   058C E4                 1805 	clr	a
                           1806 ;	Peephole 236.b	used r3 instead of ar3
   058D 3B                 1807 	addc	a,r3
   058E A3                 1808 	inc	dptr
   058F F0                 1809 	movx	@dptr,a
   0590                    1810 00109$:
                    0590   1811 	C$main.c$94$1$1 ==.
                           1812 ;main.c:94: delay(500);
                           1813 ;     genCall
                           1814 ;	Peephole 182.b	used 16 bit load of dptr
   0590 90 01 F4           1815 	mov	dptr,#0x01F4
                    0593   1816 	C$main.c$96$1$1 ==.
                    0593   1817 	XG$clockMotor$0$0 ==.
                           1818 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0593 02 06 B3           1819 	ljmp	_delay
                           1820 ;------------------------------------------------------------
                           1821 ;Allocation info for local variables in function 'InitLCD'
                           1822 ;------------------------------------------------------------
                           1823 ;------------------------------------------------------------
                    0596   1824 	G$InitLCD$0$0 ==.
                    0596   1825 	C$main.c$97$1$1 ==.
                           1826 ;main.c:97: void InitLCD(){
                           1827 ;	-----------------------------------------
                           1828 ;	 function InitLCD
                           1829 ;	-----------------------------------------
   0596                    1830 _InitLCD:
                    0596   1831 	C$main.c$98$1$1 ==.
                           1832 ;main.c:98: CONTROL_PORT |= (1<<RSTL);
                           1833 ;     genOr
   0596 43 A0 40           1834 	orl	_P2,#0x40
                    0599   1835 	C$main.c$99$1$1 ==.
                           1836 ;main.c:99: delay(100);
                           1837 ;     genCall
                           1838 ;	Peephole 182.b	used 16 bit load of dptr
   0599 90 00 64           1839 	mov	dptr,#0x0064
   059C 12 06 B3           1840 	lcall	_delay
                    059F   1841 	C$main.c$100$1$1 ==.
                           1842 ;main.c:100: CONTROL_PORT &= ~(1<<RSTL);
                           1843 ;     genAnd
   059F 53 A0 BF           1844 	anl	_P2,#0xBF
                    05A2   1845 	C$main.c$101$1$1 ==.
                           1846 ;main.c:101: delay(100);
                           1847 ;     genCall
                           1848 ;	Peephole 182.b	used 16 bit load of dptr
   05A2 90 00 64           1849 	mov	dptr,#0x0064
   05A5 12 06 B3           1850 	lcall	_delay
                    05A8   1851 	C$main.c$102$1$1 ==.
                           1852 ;main.c:102: CONTROL_PORT |= (1<<RSTL);
                           1853 ;     genOr
   05A8 43 A0 40           1854 	orl	_P2,#0x40
                    05AB   1855 	C$main.c$103$1$1 ==.
                           1856 ;main.c:103: delay(100);
                           1857 ;     genCall
                           1858 ;	Peephole 182.b	used 16 bit load of dptr
   05AB 90 00 64           1859 	mov	dptr,#0x0064
   05AE 12 06 B3           1860 	lcall	_delay
                    05B1   1861 	C$main.c$104$1$1 ==.
                           1862 ;main.c:104: P0++;
                           1863 ;     genPlus
                           1864 ;     genPlusIncr
   05B1 05 80              1865 	inc	_P0
                    05B3   1866 	C$main.c$106$1$1 ==.
                           1867 ;main.c:106: WriteData(0x00);
                           1868 ;     genCall
   05B3 75 82 00           1869 	mov	dpl,#0x00
   05B6 12 06 F5           1870 	lcall	_WriteData
                    05B9   1871 	C$main.c$107$1$1 ==.
                           1872 ;main.c:107: P0++;
                           1873 ;     genPlus
                           1874 ;     genPlusIncr
   05B9 05 80              1875 	inc	_P0
                    05BB   1876 	C$main.c$108$1$1 ==.
                           1877 ;main.c:108: WriteData(0x80);
                           1878 ;     genCall
   05BB 75 82 80           1879 	mov	dpl,#0x80
   05BE 12 06 F5           1880 	lcall	_WriteData
                    05C1   1881 	C$main.c$109$1$1 ==.
                           1882 ;main.c:109: P0++;
                           1883 ;     genPlus
                           1884 ;     genPlusIncr
   05C1 05 80              1885 	inc	_P0
                    05C3   1886 	C$main.c$110$1$1 ==.
                           1887 ;main.c:110: WriteCommand(0x40);
                           1888 ;     genCall
   05C3 75 82 40           1889 	mov	dpl,#0x40
   05C6 12 07 35           1890 	lcall	_WriteCommand
                    05C9   1891 	C$main.c$111$1$1 ==.
                           1892 ;main.c:111: P0++;
                           1893 ;     genPlus
                           1894 ;     genPlusIncr
   05C9 05 80              1895 	inc	_P0
                    05CB   1896 	C$main.c$113$1$1 ==.
                           1897 ;main.c:113: WriteData(0x14); //TRY 1A later 0x1A / 0x14
                           1898 ;     genCall
   05CB 75 82 14           1899 	mov	dpl,#0x14
   05CE 12 06 F5           1900 	lcall	_WriteData
                    05D1   1901 	C$main.c$114$1$1 ==.
                           1902 ;main.c:114: P0++; //5
                           1903 ;     genPlus
                           1904 ;     genPlusIncr
   05D1 05 80              1905 	inc	_P0
                    05D3   1906 	C$main.c$115$1$1 ==.
                           1907 ;main.c:115: WriteData(0x00);
                           1908 ;     genCall
   05D3 75 82 00           1909 	mov	dpl,#0x00
   05D6 12 06 F5           1910 	lcall	_WriteData
                    05D9   1911 	C$main.c$116$1$1 ==.
                           1912 ;main.c:116: P0++;
                           1913 ;     genPlus
                           1914 ;     genPlusIncr
   05D9 05 80              1915 	inc	_P0
                    05DB   1916 	C$main.c$117$1$1 ==.
                           1917 ;main.c:117: WriteCommand(0x41);
                           1918 ;     genCall
   05DB 75 82 41           1919 	mov	dpl,#0x41
   05DE 12 07 35           1920 	lcall	_WriteCommand
                    05E1   1921 	C$main.c$118$1$1 ==.
                           1922 ;main.c:118: P0++;
                           1923 ;     genPlus
                           1924 ;     genPlusIncr
   05E1 05 80              1925 	inc	_P0
                    05E3   1926 	C$main.c$120$1$1 ==.
                           1927 ;main.c:120: WriteData(0x00);
                           1928 ;     genCall
   05E3 75 82 00           1929 	mov	dpl,#0x00
   05E6 12 06 F5           1930 	lcall	_WriteData
                    05E9   1931 	C$main.c$121$1$1 ==.
                           1932 ;main.c:121: P0++;
                           1933 ;     genPlus
                           1934 ;     genPlusIncr
   05E9 05 80              1935 	inc	_P0
                    05EB   1936 	C$main.c$122$1$1 ==.
                           1937 ;main.c:122: WriteData(0x00);
                           1938 ;     genCall
   05EB 75 82 00           1939 	mov	dpl,#0x00
   05EE 12 06 F5           1940 	lcall	_WriteData
                    05F1   1941 	C$main.c$123$1$1 ==.
                           1942 ;main.c:123: P0++;
                           1943 ;     genPlus
                           1944 ;     genPlusIncr
   05F1 05 80              1945 	inc	_P0
                    05F3   1946 	C$main.c$124$1$1 ==.
                           1947 ;main.c:124: WriteCommand(0x42);
                           1948 ;     genCall
   05F3 75 82 42           1949 	mov	dpl,#0x42
   05F6 12 07 35           1950 	lcall	_WriteCommand
                    05F9   1951 	C$main.c$126$1$1 ==.
                           1952 ;main.c:126: WriteData(0x14);
                           1953 ;     genCall
   05F9 75 82 14           1954 	mov	dpl,#0x14
   05FC 12 06 F5           1955 	lcall	_WriteData
                    05FF   1956 	C$main.c$127$1$1 ==.
                           1957 ;main.c:127: P0++; //10
                           1958 ;     genPlus
                           1959 ;     genPlusIncr
   05FF 05 80              1960 	inc	_P0
                    0601   1961 	C$main.c$128$1$1 ==.
                           1962 ;main.c:128: WriteData(0x00);
                           1963 ;     genCall
   0601 75 82 00           1964 	mov	dpl,#0x00
   0604 12 06 F5           1965 	lcall	_WriteData
                    0607   1966 	C$main.c$129$1$1 ==.
                           1967 ;main.c:129: P0++;
                           1968 ;     genPlus
                           1969 ;     genPlusIncr
   0607 05 80              1970 	inc	_P0
                    0609   1971 	C$main.c$130$1$1 ==.
                           1972 ;main.c:130: WriteCommand(0x43);
                           1973 ;     genCall
   0609 75 82 43           1974 	mov	dpl,#0x43
   060C 12 07 35           1975 	lcall	_WriteCommand
                    060F   1976 	C$main.c$132$1$1 ==.
                           1977 ;main.c:132: WriteCommand(0x81);
                           1978 ;     genCall
   060F 75 82 81           1979 	mov	dpl,#0x81
   0612 12 07 35           1980 	lcall	_WriteCommand
                    0615   1981 	C$main.c$133$1$1 ==.
                           1982 ;main.c:133: P0++;
                           1983 ;     genPlus
                           1984 ;     genPlusIncr
   0615 05 80              1985 	inc	_P0
                    0617   1986 	C$main.c$135$1$1 ==.
                           1987 ;main.c:135: WriteCommand(0x98);
                           1988 ;     genCall
   0617 75 82 98           1989 	mov	dpl,#0x98
   061A 12 07 35           1990 	lcall	_WriteCommand
                    061D   1991 	C$main.c$136$1$1 ==.
                           1992 ;main.c:136: P0++;
                           1993 ;     genPlus
                           1994 ;     genPlusIncr
   061D 05 80              1995 	inc	_P0
   061F                    1996 00101$:
                    061F   1997 	C$main.c$141$1$1 ==.
                    061F   1998 	XG$InitLCD$0$0 ==.
   061F 22                 1999 	ret
                           2000 ;------------------------------------------------------------
                           2001 ;Allocation info for local variables in function 'durationToCm'
                           2002 ;------------------------------------------------------------
                           2003 ;timeInMicro               Allocated with name '_durationToCm_timeInMicro_1_1'
                           2004 ;------------------------------------------------------------
                    0620   2005 	G$durationToCm$0$0 ==.
                    0620   2006 	C$main.c$142$1$1 ==.
                           2007 ;main.c:142: float durationToCm(long timeInMicro) {
                           2008 ;	-----------------------------------------
                           2009 ;	 function durationToCm
                           2010 ;	-----------------------------------------
   0620                    2011 _durationToCm:
                           2012 ;     genReceive
   0620 AA 82              2013 	mov	r2,dpl
   0622 AB 83              2014 	mov	r3,dph
   0624 AC F0              2015 	mov	r4,b
   0626 FD                 2016 	mov	r5,a
   0627 90 00 04           2017 	mov	dptr,#_durationToCm_timeInMicro_1_1
   062A EA                 2018 	mov	a,r2
   062B F0                 2019 	movx	@dptr,a
   062C A3                 2020 	inc	dptr
   062D EB                 2021 	mov	a,r3
   062E F0                 2022 	movx	@dptr,a
   062F A3                 2023 	inc	dptr
   0630 EC                 2024 	mov	a,r4
   0631 F0                 2025 	movx	@dptr,a
   0632 A3                 2026 	inc	dptr
   0633 ED                 2027 	mov	a,r5
   0634 F0                 2028 	movx	@dptr,a
                    0635   2029 	C$main.c$143$1$1 ==.
                           2030 ;main.c:143: return(timeInMicro * 0.034 / 2); //58.0 for cm | 148.0 for inches
                           2031 ;     genAssign
   0635 90 00 04           2032 	mov	dptr,#_durationToCm_timeInMicro_1_1
   0638 E0                 2033 	movx	a,@dptr
   0639 FA                 2034 	mov	r2,a
   063A A3                 2035 	inc	dptr
   063B E0                 2036 	movx	a,@dptr
   063C FB                 2037 	mov	r3,a
   063D A3                 2038 	inc	dptr
   063E E0                 2039 	movx	a,@dptr
   063F FC                 2040 	mov	r4,a
   0640 A3                 2041 	inc	dptr
   0641 E0                 2042 	movx	a,@dptr
                           2043 ;     genCall
                           2044 ;	Peephole 191	removed redundant mov
   0642 FD                 2045 	mov	r5,a
   0643 8A 82              2046 	mov	dpl,r2
   0645 8B 83              2047 	mov	dph,r3
   0647 8C F0              2048 	mov	b,r4
   0649 12 0E DD           2049 	lcall	___slong2fs
   064C AA 82              2050 	mov	r2,dpl
   064E AB 83              2051 	mov	r3,dph
   0650 AC F0              2052 	mov	r4,b
   0652 FD                 2053 	mov	r5,a
                           2054 ;     genIpush
   0653 74 96              2055 	mov	a,#0x96
   0655 C0 E0              2056 	push	acc
   0657 74 43              2057 	mov	a,#0x43
   0659 C0 E0              2058 	push	acc
   065B 74 0B              2059 	mov	a,#0x0B
   065D C0 E0              2060 	push	acc
   065F 74 3D              2061 	mov	a,#0x3D
   0661 C0 E0              2062 	push	acc
                           2063 ;     genCall
   0663 8A 82              2064 	mov	dpl,r2
   0665 8B 83              2065 	mov	dph,r3
   0667 8C F0              2066 	mov	b,r4
   0669 ED                 2067 	mov	a,r5
   066A 12 0D 99           2068 	lcall	___fsmul
   066D AA 82              2069 	mov	r2,dpl
   066F AB 83              2070 	mov	r3,dph
   0671 AC F0              2071 	mov	r4,b
   0673 FD                 2072 	mov	r5,a
   0674 E5 81              2073 	mov	a,sp
   0676 24 FC              2074 	add	a,#0xfc
   0678 F5 81              2075 	mov	sp,a
                           2076 ;     genIpush
                           2077 ;	Peephole 181	changed mov to clr
   067A E4                 2078 	clr	a
   067B C0 E0              2079 	push	acc
                           2080 ;	Peephole 181	changed mov to clr
   067D E4                 2081 	clr	a
   067E C0 E0              2082 	push	acc
                           2083 ;	Peephole 181	changed mov to clr
   0680 E4                 2084 	clr	a
   0681 C0 E0              2085 	push	acc
   0683 74 40              2086 	mov	a,#0x40
   0685 C0 E0              2087 	push	acc
                           2088 ;     genCall
   0687 8A 82              2089 	mov	dpl,r2
   0689 8B 83              2090 	mov	dph,r3
   068B 8C F0              2091 	mov	b,r4
   068D ED                 2092 	mov	a,r5
   068E 12 19 AE           2093 	lcall	___fsdiv
   0691 AA 82              2094 	mov	r2,dpl
   0693 AB 83              2095 	mov	r3,dph
   0695 AC F0              2096 	mov	r4,b
   0697 FD                 2097 	mov	r5,a
   0698 E5 81              2098 	mov	a,sp
   069A 24 FC              2099 	add	a,#0xfc
   069C F5 81              2100 	mov	sp,a
                           2101 ;     genRet
   069E 8A 82              2102 	mov	dpl,r2
   06A0 8B 83              2103 	mov	dph,r3
   06A2 8C F0              2104 	mov	b,r4
   06A4 ED                 2105 	mov	a,r5
   06A5                    2106 00101$:
                    06A5   2107 	C$main.c$144$1$1 ==.
                    06A5   2108 	XG$durationToCm$0$0 ==.
   06A5 22                 2109 	ret
                           2110 ;------------------------------------------------------------
                           2111 ;Allocation info for local variables in function 'sendPulse'
                           2112 ;------------------------------------------------------------
                           2113 ;------------------------------------------------------------
                    06A6   2114 	G$sendPulse$0$0 ==.
                    06A6   2115 	C$main.c$146$1$1 ==.
                           2116 ;main.c:146: void sendPulse() {
                           2117 ;	-----------------------------------------
                           2118 ;	 function sendPulse
                           2119 ;	-----------------------------------------
   06A6                    2120 _sendPulse:
                    06A6   2121 	C$main.c$147$1$1 ==.
                           2122 ;main.c:147: Trigger = 0;
                           2123 ;     genAssign
   06A6 C2 A0              2124 	clr	_P2_0
                    06A8   2125 	C$main.c$148$1$1 ==.
                           2126 ;main.c:148: Trigger = 1;
                           2127 ;     genAssign
   06A8 D2 A0              2128 	setb	_P2_0
                    06AA   2129 	C$main.c$149$1$1 ==.
                           2130 ;main.c:149: delay(1);
                           2131 ;     genCall
                           2132 ;	Peephole 182.b	used 16 bit load of dptr
   06AA 90 00 01           2133 	mov	dptr,#0x0001
   06AD 12 06 B3           2134 	lcall	_delay
                    06B0   2135 	C$main.c$150$1$1 ==.
                           2136 ;main.c:150: Trigger = 0;
                           2137 ;     genAssign
   06B0 C2 A0              2138 	clr	_P2_0
   06B2                    2139 00101$:
                    06B2   2140 	C$main.c$151$1$1 ==.
                    06B2   2141 	XG$sendPulse$0$0 ==.
   06B2 22                 2142 	ret
                           2143 ;------------------------------------------------------------
                           2144 ;Allocation info for local variables in function 'delay'
                           2145 ;------------------------------------------------------------
                           2146 ;x                         Allocated with name '_delay_x_1_1'
                           2147 ;y                         Allocated with name '_delay_y_1_1'
                           2148 ;------------------------------------------------------------
                    06B3   2149 	G$delay$0$0 ==.
                    06B3   2150 	C$main.c$152$1$1 ==.
                           2151 ;main.c:152: void delay(int x) { // 
                           2152 ;	-----------------------------------------
                           2153 ;	 function delay
                           2154 ;	-----------------------------------------
   06B3                    2155 _delay:
                           2156 ;     genReceive
   06B3 AA 83              2157 	mov	r2,dph
   06B5 E5 82              2158 	mov	a,dpl
   06B7 90 00 08           2159 	mov	dptr,#_delay_x_1_1
   06BA F0                 2160 	movx	@dptr,a
   06BB A3                 2161 	inc	dptr
   06BC EA                 2162 	mov	a,r2
   06BD F0                 2163 	movx	@dptr,a
                    06BE   2164 	C$main.c$154$1$1 ==.
                           2165 ;main.c:154: for(y=0;y<x*10 * 3;y++);
                           2166 ;     genAssign
   06BE 90 00 08           2167 	mov	dptr,#_delay_x_1_1
   06C1 E0                 2168 	movx	a,@dptr
   06C2 FA                 2169 	mov	r2,a
   06C3 A3                 2170 	inc	dptr
   06C4 E0                 2171 	movx	a,@dptr
   06C5 FB                 2172 	mov	r3,a
                           2173 ;     genAssign
   06C6 90 00 3F           2174 	mov	dptr,#__mulint_PARM_2
   06C9 74 1E              2175 	mov	a,#0x1E
   06CB F0                 2176 	movx	@dptr,a
   06CC E4                 2177 	clr	a
   06CD A3                 2178 	inc	dptr
   06CE F0                 2179 	movx	@dptr,a
                           2180 ;     genCall
   06CF 8A 82              2181 	mov	dpl,r2
   06D1 8B 83              2182 	mov	dph,r3
   06D3 12 15 D6           2183 	lcall	__mulint
   06D6 AA 82              2184 	mov	r2,dpl
   06D8 AB 83              2185 	mov	r3,dph
                           2186 ;     genAssign
   06DA 7C 00              2187 	mov	r4,#0x00
   06DC 7D 00              2188 	mov	r5,#0x00
   06DE                    2189 00101$:
                           2190 ;     genCmpLt
                           2191 ;     genCmp
   06DE C3                 2192 	clr	c
   06DF EC                 2193 	mov	a,r4
   06E0 9A                 2194 	subb	a,r2
   06E1 ED                 2195 	mov	a,r5
   06E2 64 80              2196 	xrl	a,#0x80
   06E4 8B F0              2197 	mov	b,r3
   06E6 63 F0 80           2198 	xrl	b,#0x80
   06E9 95 F0              2199 	subb	a,b
                           2200 ;     genIfxJump
                           2201 ;	Peephole 108	removed ljmp by inverse jump logic
   06EB 50 07              2202 	jnc	00105$
   06ED                    2203 00109$:
                           2204 ;     genPlus
                           2205 ;     genPlusIncr
                           2206 ;	tail increment optimized
   06ED 0C                 2207 	inc	r4
   06EE BC 00 ED           2208 	cjne	r4,#0x00,00101$
   06F1 0D                 2209 	inc	r5
                           2210 ;	Peephole 112.b	changed ljmp to sjmp
   06F2 80 EA              2211 	sjmp	00101$
   06F4                    2212 00105$:
                    06F4   2213 	C$main.c$155$1$1 ==.
                    06F4   2214 	XG$delay$0$0 ==.
   06F4 22                 2215 	ret
                           2216 ;------------------------------------------------------------
                           2217 ;Allocation info for local variables in function 'WriteData'
                           2218 ;------------------------------------------------------------
                           2219 ;inputData                 Allocated with name '_WriteData_inputData_1_1'
                           2220 ;------------------------------------------------------------
                    06F5   2221 	G$WriteData$0$0 ==.
                    06F5   2222 	C$main.c$156$1$1 ==.
                           2223 ;main.c:156: void WriteData(unsigned char inputData) {
                           2224 ;	-----------------------------------------
                           2225 ;	 function WriteData
                           2226 ;	-----------------------------------------
   06F5                    2227 _WriteData:
                           2228 ;     genReceive
   06F5 E5 82              2229 	mov	a,dpl
   06F7 90 00 0A           2230 	mov	dptr,#_WriteData_inputData_1_1
   06FA F0                 2231 	movx	@dptr,a
                    06FB   2232 	C$main.c$158$1$1 ==.
                           2233 ;main.c:158: CONTROL_PORT |= (1<<RDL);
                           2234 ;     genOr
   06FB 43 A0 08           2235 	orl	_P2,#0x08
                    06FE   2236 	C$main.c$159$1$1 ==.
                           2237 ;main.c:159: CONTROL_PORT &= ~(1<<CDL);
                           2238 ;     genAnd
                    06FE   2239 	C$main.c$160$1$1 ==.
                           2240 ;main.c:160: CONTROL_PORT &= ~((1<<CEL) | (1<<WRL));
                           2241 ;     genAnd
                           2242 ;	Peephole 183	avoided anl during execution
   06FE 53 A0 CB           2243 	anl	_P2,#(0xDF & 0xEB)
                    0701   2244 	C$main.c$161$1$1 ==.
                           2245 ;main.c:161: lcdData = inputData;
                           2246 ;     genAssign
   0701 90 00 0A           2247 	mov	dptr,#_WriteData_inputData_1_1
   0704 E0                 2248 	movx	a,@dptr
   0705 F5 90              2249 	mov	_P1,a
                    0707   2250 	C$main.c$162$1$1 ==.
                           2251 ;main.c:162: CONTROL_PORT |= ((1<<CEL) | (1<<WRL));
                           2252 ;     genOr
   0707 43 A0 14           2253 	orl	_P2,#0x14
                    070A   2254 	C$main.c$163$1$1 ==.
                           2255 ;main.c:163: CONTROL_PORT |= (1<<CDL);
                           2256 ;     genOr
   070A 43 A0 20           2257 	orl	_P2,#0x20
                    070D   2258 	C$main.c$164$1$1 ==.
                           2259 ;main.c:164: delay(1);
                           2260 ;     genCall
                           2261 ;	Peephole 182.b	used 16 bit load of dptr
   070D 90 00 01           2262 	mov	dptr,#0x0001
                    0710   2263 	C$main.c$165$1$1 ==.
                    0710   2264 	XG$WriteData$0$0 ==.
                           2265 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0710 02 06 B3           2266 	ljmp	_delay
                           2267 ;------------------------------------------------------------
                           2268 ;Allocation info for local variables in function 'ReadData'
                           2269 ;------------------------------------------------------------
                           2270 ;temp                      Allocated with name '_ReadData_temp_1_1'
                           2271 ;------------------------------------------------------------
                    0713   2272 	G$ReadData$0$0 ==.
                    0713   2273 	C$main.c$168$1$1 ==.
                           2274 ;main.c:168: unsigned char ReadData() {
                           2275 ;	-----------------------------------------
                           2276 ;	 function ReadData
                           2277 ;	-----------------------------------------
   0713                    2278 _ReadData:
                    0713   2279 	C$main.c$170$1$1 ==.
                           2280 ;main.c:170: while(!(CheckStatus() & 0x03));
   0713                    2281 00101$:
                           2282 ;     genCall
   0713 12 07 56           2283 	lcall	_CheckStatus
   0716 E5 82              2284 	mov	a,dpl
                           2285 ;     genAnd
   0718 54 03              2286 	anl	a,#0x03
                           2287 ;	Peephole 110	removed ljmp by inverse jump logic
   071A 60 F7              2288 	jz	00101$
   071C                    2289 00108$:
                    071C   2290 	C$main.c$171$1$1 ==.
                           2291 ;main.c:171: CONTROL_PORT |= (1<<WRL);
                           2292 ;     genOr
   071C 43 A0 04           2293 	orl	_P2,#0x04
                    071F   2294 	C$main.c$172$1$1 ==.
                           2295 ;main.c:172: CONTROL_PORT &= ~(1<<CDL);
                           2296 ;     genAnd
                    071F   2297 	C$main.c$173$1$1 ==.
                           2298 ;main.c:173: CONTROL_PORT &= ~((1<<CEL) | (1<<RDL));
                           2299 ;     genAnd
                           2300 ;	Peephole 183	avoided anl during execution
   071F 53 A0 C7           2301 	anl	_P2,#(0xDF & 0xE7)
                    0722   2302 	C$main.c$174$1$1 ==.
                           2303 ;main.c:174: temp = lcdData;
                           2304 ;     genAssign
   0722 90 00 0B           2305 	mov	dptr,#_ReadData_temp_1_1
   0725 E5 90              2306 	mov	a,_P1
   0727 F0                 2307 	movx	@dptr,a
                    0728   2308 	C$main.c$175$1$1 ==.
                           2309 ;main.c:175: CONTROL_PORT |= ((1<<CEL) | (1<<RDL));
                           2310 ;     genOr
   0728 43 A0 18           2311 	orl	_P2,#0x18
                    072B   2312 	C$main.c$176$1$1 ==.
                           2313 ;main.c:176: CONTROL_PORT |= (1<<CDL);
                           2314 ;     genOr
   072B 43 A0 20           2315 	orl	_P2,#0x20
                    072E   2316 	C$main.c$177$1$1 ==.
                           2317 ;main.c:177: return temp; 
                           2318 ;     genAssign
   072E 90 00 0B           2319 	mov	dptr,#_ReadData_temp_1_1
   0731 E0                 2320 	movx	a,@dptr
                           2321 ;     genRet
                    0732   2322 	C$main.c$178$1$1 ==.
                    0732   2323 	XG$ReadData$0$0 ==.
                           2324 ;	Peephole 234	loading dpl directly from a(ccumulator), r2 not set
   0732 F5 82              2325 	mov	dpl,a
   0734                    2326 00104$:
   0734 22                 2327 	ret
                           2328 ;------------------------------------------------------------
                           2329 ;Allocation info for local variables in function 'WriteCommand'
                           2330 ;------------------------------------------------------------
                           2331 ;commandD                  Allocated with name '_WriteCommand_commandD_1_1'
                           2332 ;------------------------------------------------------------
                    0735   2333 	G$WriteCommand$0$0 ==.
                    0735   2334 	C$main.c$179$1$1 ==.
                           2335 ;main.c:179: void WriteCommand(unsigned char commandD){
                           2336 ;	-----------------------------------------
                           2337 ;	 function WriteCommand
                           2338 ;	-----------------------------------------
   0735                    2339 _WriteCommand:
                           2340 ;     genReceive
   0735 E5 82              2341 	mov	a,dpl
   0737 90 00 0C           2342 	mov	dptr,#_WriteCommand_commandD_1_1
   073A F0                 2343 	movx	@dptr,a
                    073B   2344 	C$main.c$181$1$1 ==.
                           2345 ;main.c:181: CONTROL_PORT |= (1<<RDL);
                           2346 ;     genOr
   073B 43 A0 08           2347 	orl	_P2,#0x08
                    073E   2348 	C$main.c$182$1$1 ==.
                           2349 ;main.c:182: CONTROL_PORT |= (1<<CDL);
                           2350 ;     genOr
   073E 43 A0 20           2351 	orl	_P2,#0x20
                    0741   2352 	C$main.c$183$1$1 ==.
                           2353 ;main.c:183: CONTROL_PORT &= ~((1<<CEL) | (1<<WRL));
                           2354 ;     genAnd
   0741 53 A0 EB           2355 	anl	_P2,#0xEB
                    0744   2356 	C$main.c$184$1$1 ==.
                           2357 ;main.c:184: lcdData = commandD;
                           2358 ;     genAssign
   0744 90 00 0C           2359 	mov	dptr,#_WriteCommand_commandD_1_1
   0747 E0                 2360 	movx	a,@dptr
   0748 F5 90              2361 	mov	_P1,a
                    074A   2362 	C$main.c$185$1$1 ==.
                           2363 ;main.c:185: CONTROL_PORT |= ((1<<CEL) | (1<<WRL));
                           2364 ;     genOr
   074A 43 A0 14           2365 	orl	_P2,#0x14
                    074D   2366 	C$main.c$186$1$1 ==.
                           2367 ;main.c:186: CONTROL_PORT &= ~(1<<CDL);
                           2368 ;     genAnd
   074D 53 A0 DF           2369 	anl	_P2,#0xDF
                    0750   2370 	C$main.c$187$1$1 ==.
                           2371 ;main.c:187: delay(1);
                           2372 ;     genCall
                           2373 ;	Peephole 182.b	used 16 bit load of dptr
   0750 90 00 01           2374 	mov	dptr,#0x0001
                    0753   2375 	C$main.c$188$1$1 ==.
                    0753   2376 	XG$WriteCommand$0$0 ==.
                           2377 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0753 02 06 B3           2378 	ljmp	_delay
                           2379 ;------------------------------------------------------------
                           2380 ;Allocation info for local variables in function 'CheckStatus'
                           2381 ;------------------------------------------------------------
                           2382 ;temp                      Allocated with name '_CheckStatus_temp_1_1'
                           2383 ;------------------------------------------------------------
                    0756   2384 	G$CheckStatus$0$0 ==.
                    0756   2385 	C$main.c$190$1$1 ==.
                           2386 ;main.c:190: unsigned char CheckStatus() {
                           2387 ;	-----------------------------------------
                           2388 ;	 function CheckStatus
                           2389 ;	-----------------------------------------
   0756                    2390 _CheckStatus:
                    0756   2391 	C$main.c$192$1$1 ==.
                           2392 ;main.c:192: CONTROL_PORT |= (1<<WRL);
                           2393 ;     genOr
   0756 43 A0 04           2394 	orl	_P2,#0x04
                    0759   2395 	C$main.c$193$1$1 ==.
                           2396 ;main.c:193: CONTROL_PORT |= (1<<CDL);
                           2397 ;     genOr
   0759 43 A0 20           2398 	orl	_P2,#0x20
                    075C   2399 	C$main.c$194$1$1 ==.
                           2400 ;main.c:194: CONTROL_PORT &= ~((1<<CEL) | (1<<RDL));
                           2401 ;     genAnd
   075C 53 A0 E7           2402 	anl	_P2,#0xE7
                    075F   2403 	C$main.c$195$1$1 ==.
                           2404 ;main.c:195: delay(2);
                           2405 ;     genCall
                           2406 ;	Peephole 182.b	used 16 bit load of dptr
   075F 90 00 02           2407 	mov	dptr,#0x0002
   0762 12 06 B3           2408 	lcall	_delay
                    0765   2409 	C$main.c$196$1$1 ==.
                           2410 ;main.c:196: temp = lcdData;
                           2411 ;     genAssign
   0765 90 00 0D           2412 	mov	dptr,#_CheckStatus_temp_1_1
   0768 E5 90              2413 	mov	a,_P1
   076A F0                 2414 	movx	@dptr,a
                    076B   2415 	C$main.c$197$1$1 ==.
                           2416 ;main.c:197: CONTROL_PORT |= ((1<<CEL) | (1<<RDL));
                           2417 ;     genOr
   076B 43 A0 18           2418 	orl	_P2,#0x18
                    076E   2419 	C$main.c$198$1$1 ==.
                           2420 ;main.c:198: CONTROL_PORT &= ~(1<<CDL);
                           2421 ;     genAnd
   076E 53 A0 DF           2422 	anl	_P2,#0xDF
                    0771   2423 	C$main.c$199$1$1 ==.
                           2424 ;main.c:199: return temp;
                           2425 ;     genAssign
   0771 90 00 0D           2426 	mov	dptr,#_CheckStatus_temp_1_1
   0774 E0                 2427 	movx	a,@dptr
                           2428 ;     genRet
                    0775   2429 	C$main.c$200$1$1 ==.
                    0775   2430 	XG$CheckStatus$0$0 ==.
                           2431 ;	Peephole 234	loading dpl directly from a(ccumulator), r2 not set
   0775 F5 82              2432 	mov	dpl,a
   0777                    2433 00101$:
   0777 22                 2434 	ret
                           2435 ;------------------------------------------------------------
                           2436 ;Allocation info for local variables in function 'WriteDisplayData'
                           2437 ;------------------------------------------------------------
                           2438 ;x                         Allocated with name '_WriteDisplayData_x_1_1'
                           2439 ;------------------------------------------------------------
                    0778   2440 	G$WriteDisplayData$0$0 ==.
                    0778   2441 	C$main.c$204$1$1 ==.
                           2442 ;main.c:204: void WriteDisplayData(unsigned char x)
                           2443 ;	-----------------------------------------
                           2444 ;	 function WriteDisplayData
                           2445 ;	-----------------------------------------
   0778                    2446 _WriteDisplayData:
                           2447 ;     genReceive
   0778 E5 82              2448 	mov	a,dpl
   077A 90 00 0E           2449 	mov	dptr,#_WriteDisplayData_x_1_1
   077D F0                 2450 	movx	@dptr,a
                    077E   2451 	C$main.c$206$1$1 ==.
                           2452 ;main.c:206: WriteData(x);
                           2453 ;     genAssign
   077E 90 00 0E           2454 	mov	dptr,#_WriteDisplayData_x_1_1
   0781 E0                 2455 	movx	a,@dptr
                           2456 ;     genCall
                           2457 ;	Peephole 244.c	loading dpl from a instead of r2
   0782 FA                 2458 	mov	r2,a
   0783 F5 82              2459 	mov	dpl,a
   0785 12 06 F5           2460 	lcall	_WriteData
                    0788   2461 	C$main.c$207$1$1 ==.
                           2462 ;main.c:207: WriteCommand(DATA_WRITE_AND_INCREMENT);
                           2463 ;     genCall
   0788 75 82 C0           2464 	mov	dpl,#0xC0
                    078B   2465 	C$main.c$208$1$1 ==.
                    078B   2466 	XG$WriteDisplayData$0$0 ==.
                           2467 ;	Peephole 253.b	replaced lcall/ret with ljmp
   078B 02 07 35           2468 	ljmp	_WriteCommand
                           2469 ;------------------------------------------------------------
                           2470 ;Allocation info for local variables in function 'SetAddressPointer'
                           2471 ;------------------------------------------------------------
                           2472 ;address                   Allocated with name '_SetAddressPointer_address_1_1'
                           2473 ;------------------------------------------------------------
                    078E   2474 	G$SetAddressPointer$0$0 ==.
                    078E   2475 	C$main.c$210$1$1 ==.
                           2476 ;main.c:210: void SetAddressPointer(unsigned int address)
                           2477 ;	-----------------------------------------
                           2478 ;	 function SetAddressPointer
                           2479 ;	-----------------------------------------
   078E                    2480 _SetAddressPointer:
                           2481 ;     genReceive
   078E AA 83              2482 	mov	r2,dph
   0790 E5 82              2483 	mov	a,dpl
   0792 90 00 0F           2484 	mov	dptr,#_SetAddressPointer_address_1_1
   0795 F0                 2485 	movx	@dptr,a
   0796 A3                 2486 	inc	dptr
   0797 EA                 2487 	mov	a,r2
   0798 F0                 2488 	movx	@dptr,a
                    0799   2489 	C$main.c$212$1$1 ==.
                           2490 ;main.c:212: WriteData(address & 0xFF);
                           2491 ;     genAssign
   0799 90 00 0F           2492 	mov	dptr,#_SetAddressPointer_address_1_1
   079C E0                 2493 	movx	a,@dptr
   079D FA                 2494 	mov	r2,a
   079E A3                 2495 	inc	dptr
   079F E0                 2496 	movx	a,@dptr
   07A0 FB                 2497 	mov	r3,a
                           2498 ;     genAnd
   07A1 8A 04              2499 	mov	ar4,r2
   07A3 7D 00              2500 	mov	r5,#0x00
                           2501 ;     genCast
                           2502 ;     genCall
   07A5 8C 82              2503 	mov	dpl,r4
   07A7 C0 02              2504 	push	ar2
   07A9 C0 03              2505 	push	ar3
   07AB 12 06 F5           2506 	lcall	_WriteData
   07AE D0 03              2507 	pop	ar3
   07B0 D0 02              2508 	pop	ar2
                    07B2   2509 	C$main.c$213$1$1 ==.
                           2510 ;main.c:213: WriteData(address >> 8);
                           2511 ;     genRightShift
                           2512 ;     genRightShiftLiteral
                           2513 ;     genrshTwo
   07B2 8B 02              2514 	mov	ar2,r3
   07B4 7B 00              2515 	mov	r3,#0x00
                           2516 ;     genCast
                           2517 ;     genCall
   07B6 8A 82              2518 	mov	dpl,r2
   07B8 12 06 F5           2519 	lcall	_WriteData
                    07BB   2520 	C$main.c$214$1$1 ==.
                           2521 ;main.c:214: WriteCommand(0x24);
                           2522 ;     genCall
   07BB 75 82 24           2523 	mov	dpl,#0x24
                    07BE   2524 	C$main.c$215$1$1 ==.
                    07BE   2525 	XG$SetAddressPointer$0$0 ==.
                           2526 ;	Peephole 253.b	replaced lcall/ret with ljmp
   07BE 02 07 35           2527 	ljmp	_WriteCommand
                           2528 ;------------------------------------------------------------
                           2529 ;Allocation info for local variables in function 'clearScreen'
                           2530 ;------------------------------------------------------------
                           2531 ;counter                   Allocated with name '_clearScreen_counter_1_1'
                           2532 ;------------------------------------------------------------
                    07C1   2533 	G$clearScreen$0$0 ==.
                    07C1   2534 	C$main.c$216$1$1 ==.
                           2535 ;main.c:216: void clearScreen() {
                           2536 ;	-----------------------------------------
                           2537 ;	 function clearScreen
                           2538 ;	-----------------------------------------
   07C1                    2539 _clearScreen:
                    07C1   2540 	C$main.c$218$1$1 ==.
                           2541 ;main.c:218: P0 = 0x01;
                           2542 ;     genAssign
   07C1 75 80 01           2543 	mov	_P0,#0x01
                    07C4   2544 	C$main.c$219$1$1 ==.
                           2545 ;main.c:219: SetAddressPointer(0x0000);
                           2546 ;     genCall
                           2547 ;	Peephole 182.b	used 16 bit load of dptr
   07C4 90 00 00           2548 	mov	dptr,#0x0000
   07C7 12 07 8E           2549 	lcall	_SetAddressPointer
                    07CA   2550 	C$main.c$220$1$1 ==.
                           2551 ;main.c:220: WriteCommand(0xB0);
                           2552 ;     genCall
   07CA 75 82 B0           2553 	mov	dpl,#0xB0
   07CD 12 07 35           2554 	lcall	_WriteCommand
                    07D0   2555 	C$main.c$221$1$1 ==.
                           2556 ;main.c:221: for (counter = 0; counter < 2560; counter++) 
                           2557 ;     genAssign
   07D0 7A 00              2558 	mov	r2,#0x00
   07D2 7B 0A              2559 	mov	r3,#0x0A
   07D4                    2560 00103$:
                    07D4   2561 	C$main.c$223$2$2 ==.
                           2562 ;main.c:223: WriteData(0);
                           2563 ;     genCall
   07D4 75 82 00           2564 	mov	dpl,#0x00
   07D7 C0 02              2565 	push	ar2
   07D9 C0 03              2566 	push	ar3
   07DB 12 06 F5           2567 	lcall	_WriteData
   07DE D0 03              2568 	pop	ar3
   07E0 D0 02              2569 	pop	ar2
                           2570 ;     genDjnz
                           2571 ;     genMinus
                           2572 ;     genMinusDec
   07E2 1A                 2573 	dec	r2
   07E3 BA FF 01           2574 	cjne	r2,#0xff,00108$
   07E6 1B                 2575 	dec	r3
   07E7                    2576 00108$:
                    07E7   2577 	C$main.c$221$2$2 ==.
                           2578 ;main.c:221: for (counter = 0; counter < 2560; counter++) 
                           2579 ;     genIfx
   07E7 EA                 2580 	mov	a,r2
   07E8 4B                 2581 	orl	a,r3
                           2582 ;     genIfxJump
                           2583 ;	Peephole 109	removed ljmp by inverse jump logic
   07E9 70 E9              2584 	jnz	00103$
   07EB                    2585 00109$:
                    07EB   2586 	C$main.c$225$1$1 ==.
                           2587 ;main.c:225: WriteCommand(0xB2);
                           2588 ;     genCall
   07EB 75 82 B2           2589 	mov	dpl,#0xB2
                    07EE   2590 	C$main.c$227$1$1 ==.
                    07EE   2591 	XG$clearScreen$0$0 ==.
                           2592 ;	Peephole 253.b	replaced lcall/ret with ljmp
   07EE 02 07 35           2593 	ljmp	_WriteCommand
                           2594 ;------------------------------------------------------------
                           2595 ;Allocation info for local variables in function 'SetLCDPixelAXIS'
                           2596 ;------------------------------------------------------------
                           2597 ;y                         Allocated with name '_SetLCDPixelAXIS_PARM_2'
                           2598 ;x                         Allocated with name '_SetLCDPixelAXIS_x_1_1'
                           2599 ;addr                      Allocated with name '_SetLCDPixelAXIS_addr_1_1'
                           2600 ;Truex                     Allocated with name '_SetLCDPixelAXIS_Truex_1_1'
                           2601 ;Truey                     Allocated with name '_SetLCDPixelAXIS_Truey_1_1'
                           2602 ;tmp                       Allocated with name '_SetLCDPixelAXIS_tmp_1_1'
                           2603 ;------------------------------------------------------------
                    07F1   2604 	G$SetLCDPixelAXIS$0$0 ==.
                    07F1   2605 	C$main.c$229$1$1 ==.
                           2606 ;main.c:229: void SetLCDPixelAXIS(float x, float y)
                           2607 ;	-----------------------------------------
                           2608 ;	 function SetLCDPixelAXIS
                           2609 ;	-----------------------------------------
   07F1                    2610 _SetLCDPixelAXIS:
                           2611 ;     genReceive
   07F1 AA 82              2612 	mov	r2,dpl
   07F3 AB 83              2613 	mov	r3,dph
   07F5 AC F0              2614 	mov	r4,b
   07F7 FD                 2615 	mov	r5,a
   07F8 90 00 15           2616 	mov	dptr,#_SetLCDPixelAXIS_x_1_1
   07FB EA                 2617 	mov	a,r2
   07FC F0                 2618 	movx	@dptr,a
   07FD A3                 2619 	inc	dptr
   07FE EB                 2620 	mov	a,r3
   07FF F0                 2621 	movx	@dptr,a
   0800 A3                 2622 	inc	dptr
   0801 EC                 2623 	mov	a,r4
   0802 F0                 2624 	movx	@dptr,a
   0803 A3                 2625 	inc	dptr
   0804 ED                 2626 	mov	a,r5
   0805 F0                 2627 	movx	@dptr,a
                    0806   2628 	C$main.c$236$1$1 ==.
                           2629 ;main.c:236: Truex = x + 79;
                           2630 ;     genAssign
   0806 90 00 15           2631 	mov	dptr,#_SetLCDPixelAXIS_x_1_1
   0809 E0                 2632 	movx	a,@dptr
   080A FA                 2633 	mov	r2,a
   080B A3                 2634 	inc	dptr
   080C E0                 2635 	movx	a,@dptr
   080D FB                 2636 	mov	r3,a
   080E A3                 2637 	inc	dptr
   080F E0                 2638 	movx	a,@dptr
   0810 FC                 2639 	mov	r4,a
   0811 A3                 2640 	inc	dptr
   0812 E0                 2641 	movx	a,@dptr
   0813 FD                 2642 	mov	r5,a
                           2643 ;     genIpush
                           2644 ;	Peephole 181	changed mov to clr
   0814 E4                 2645 	clr	a
   0815 C0 E0              2646 	push	acc
                           2647 ;	Peephole 181	changed mov to clr
   0817 E4                 2648 	clr	a
   0818 C0 E0              2649 	push	acc
   081A 74 9E              2650 	mov	a,#0x9E
   081C C0 E0              2651 	push	acc
   081E 74 42              2652 	mov	a,#0x42
   0820 C0 E0              2653 	push	acc
                           2654 ;     genCall
   0822 8A 82              2655 	mov	dpl,r2
   0824 8B 83              2656 	mov	dph,r3
   0826 8C F0              2657 	mov	b,r4
   0828 ED                 2658 	mov	a,r5
   0829 12 17 12           2659 	lcall	___fsadd
   082C AA 82              2660 	mov	r2,dpl
   082E AB 83              2661 	mov	r3,dph
   0830 AC F0              2662 	mov	r4,b
   0832 FD                 2663 	mov	r5,a
   0833 E5 81              2664 	mov	a,sp
   0835 24 FC              2665 	add	a,#0xfc
   0837 F5 81              2666 	mov	sp,a
                           2667 ;     genCall
   0839 8A 82              2668 	mov	dpl,r2
   083B 8B 83              2669 	mov	dph,r3
   083D 8C F0              2670 	mov	b,r4
   083F ED                 2671 	mov	a,r5
   0840 12 19 12           2672 	lcall	___fs2sint
   0843 AA 82              2673 	mov	r2,dpl
   0845 AB 83              2674 	mov	r3,dph
                    0847   2675 	C$main.c$237$1$1 ==.
                           2676 ;main.c:237: Truey = 63 - y;
                           2677 ;     genIpush
   0847 C0 02              2678 	push	ar2
   0849 C0 03              2679 	push	ar3
   084B 90 00 11           2680 	mov	dptr,#_SetLCDPixelAXIS_PARM_2
   084E E0                 2681 	movx	a,@dptr
   084F C0 E0              2682 	push	acc
   0851 A3                 2683 	inc	dptr
   0852 E0                 2684 	movx	a,@dptr
   0853 C0 E0              2685 	push	acc
   0855 A3                 2686 	inc	dptr
   0856 E0                 2687 	movx	a,@dptr
   0857 C0 E0              2688 	push	acc
   0859 A3                 2689 	inc	dptr
   085A E0                 2690 	movx	a,@dptr
   085B C0 E0              2691 	push	acc
                           2692 ;     genCall
                           2693 ;	Peephole 182.b	used 16 bit load of dptr
   085D 90 00 00           2694 	mov	dptr,#0x0000
   0860 75 F0 7C           2695 	mov	b,#0x7C
   0863 74 42              2696 	mov	a,#0x42
   0865 12 0D 8E           2697 	lcall	___fssub
   0868 AC 82              2698 	mov	r4,dpl
   086A AD 83              2699 	mov	r5,dph
   086C AE F0              2700 	mov	r6,b
   086E FF                 2701 	mov	r7,a
   086F E5 81              2702 	mov	a,sp
   0871 24 FC              2703 	add	a,#0xfc
   0873 F5 81              2704 	mov	sp,a
   0875 D0 03              2705 	pop	ar3
   0877 D0 02              2706 	pop	ar2
                           2707 ;     genCall
   0879 8C 82              2708 	mov	dpl,r4
   087B 8D 83              2709 	mov	dph,r5
   087D 8E F0              2710 	mov	b,r6
   087F EF                 2711 	mov	a,r7
   0880 C0 02              2712 	push	ar2
   0882 C0 03              2713 	push	ar3
   0884 12 19 12           2714 	lcall	___fs2sint
   0887 AC 82              2715 	mov	r4,dpl
   0889 AD 83              2716 	mov	r5,dph
   088B D0 03              2717 	pop	ar3
   088D D0 02              2718 	pop	ar2
                    088F   2719 	C$main.c$239$1$1 ==.
                           2720 ;main.c:239: addr = 0x0000 + (Truex / 8) + (0x14 * Truey);
                           2721 ;     genAssign
   088F 90 00 4A           2722 	mov	dptr,#__divsint_PARM_2
   0892 74 08              2723 	mov	a,#0x08
   0894 F0                 2724 	movx	@dptr,a
   0895 E4                 2725 	clr	a
   0896 A3                 2726 	inc	dptr
   0897 F0                 2727 	movx	@dptr,a
                           2728 ;     genCall
   0898 8A 82              2729 	mov	dpl,r2
   089A 8B 83              2730 	mov	dph,r3
   089C C0 02              2731 	push	ar2
   089E C0 03              2732 	push	ar3
   08A0 C0 04              2733 	push	ar4
   08A2 C0 05              2734 	push	ar5
   08A4 12 17 6B           2735 	lcall	__divsint
   08A7 AE 82              2736 	mov	r6,dpl
   08A9 AF 83              2737 	mov	r7,dph
   08AB D0 05              2738 	pop	ar5
   08AD D0 04              2739 	pop	ar4
   08AF D0 03              2740 	pop	ar3
   08B1 D0 02              2741 	pop	ar2
                           2742 ;     genAssign
   08B3 90 00 3F           2743 	mov	dptr,#__mulint_PARM_2
   08B6 74 14              2744 	mov	a,#0x14
   08B8 F0                 2745 	movx	@dptr,a
   08B9 E4                 2746 	clr	a
   08BA A3                 2747 	inc	dptr
   08BB F0                 2748 	movx	@dptr,a
                           2749 ;     genCall
   08BC 8C 82              2750 	mov	dpl,r4
   08BE 8D 83              2751 	mov	dph,r5
   08C0 C0 02              2752 	push	ar2
   08C2 C0 03              2753 	push	ar3
   08C4 C0 06              2754 	push	ar6
   08C6 C0 07              2755 	push	ar7
   08C8 12 15 D6           2756 	lcall	__mulint
   08CB AC 82              2757 	mov	r4,dpl
   08CD AD 83              2758 	mov	r5,dph
   08CF D0 07              2759 	pop	ar7
   08D1 D0 06              2760 	pop	ar6
   08D3 D0 03              2761 	pop	ar3
   08D5 D0 02              2762 	pop	ar2
                           2763 ;     genPlus
                           2764 ;	Peephole 236.g	used r4 instead of ar4
   08D7 EC                 2765 	mov	a,r4
                           2766 ;	Peephole 236.a	used r6 instead of ar6
   08D8 2E                 2767 	add	a,r6
   08D9 FE                 2768 	mov	r6,a
                           2769 ;	Peephole 236.g	used r5 instead of ar5
   08DA ED                 2770 	mov	a,r5
                           2771 ;	Peephole 236.b	used r7 instead of ar7
   08DB 3F                 2772 	addc	a,r7
   08DC FF                 2773 	mov	r7,a
                    08DD   2774 	C$main.c$240$1$1 ==.
                           2775 ;main.c:240: WriteData(addr & 0xFF);
                           2776 ;     genAnd
   08DD 8E 04              2777 	mov	ar4,r6
   08DF 7D 00              2778 	mov	r5,#0x00
                           2779 ;     genCast
                           2780 ;     genCall
   08E1 8C 82              2781 	mov	dpl,r4
   08E3 C0 02              2782 	push	ar2
   08E5 C0 03              2783 	push	ar3
   08E7 C0 06              2784 	push	ar6
   08E9 C0 07              2785 	push	ar7
   08EB 12 06 F5           2786 	lcall	_WriteData
   08EE D0 07              2787 	pop	ar7
   08F0 D0 06              2788 	pop	ar6
   08F2 D0 03              2789 	pop	ar3
   08F4 D0 02              2790 	pop	ar2
                    08F6   2791 	C$main.c$241$1$1 ==.
                           2792 ;main.c:241: WriteData(addr >> 8);
                           2793 ;     genAssign
                           2794 ;     genRightShift
                           2795 ;     genRightShiftLiteral
                           2796 ;     genrshTwo
   08F6 8F 06              2797 	mov	ar6,r7
   08F8 7F 00              2798 	mov	r7,#0x00
                           2799 ;     genCast
                           2800 ;     genCall
   08FA 8E 82              2801 	mov	dpl,r6
   08FC C0 02              2802 	push	ar2
   08FE C0 03              2803 	push	ar3
   0900 12 06 F5           2804 	lcall	_WriteData
   0903 D0 03              2805 	pop	ar3
   0905 D0 02              2806 	pop	ar2
                    0907   2807 	C$main.c$242$1$1 ==.
                           2808 ;main.c:242: WriteCommand(0x24);
                           2809 ;     genCall
   0907 75 82 24           2810 	mov	dpl,#0x24
   090A C0 02              2811 	push	ar2
   090C C0 03              2812 	push	ar3
   090E 12 07 35           2813 	lcall	_WriteCommand
   0911 D0 03              2814 	pop	ar3
   0913 D0 02              2815 	pop	ar2
                    0915   2816 	C$main.c$243$1$1 ==.
                           2817 ;main.c:243: tmp |= (1 <<  (8 - 1 - (Truex % 8)));
                           2818 ;     genAssign
   0915 90 00 41           2819 	mov	dptr,#__modsint_PARM_2
   0918 74 08              2820 	mov	a,#0x08
   091A F0                 2821 	movx	@dptr,a
   091B E4                 2822 	clr	a
   091C A3                 2823 	inc	dptr
   091D F0                 2824 	movx	@dptr,a
                           2825 ;     genCall
   091E 8A 82              2826 	mov	dpl,r2
   0920 8B 83              2827 	mov	dph,r3
   0922 12 15 F6           2828 	lcall	__modsint
   0925 AA 82              2829 	mov	r2,dpl
   0927 AB 83              2830 	mov	r3,dph
                           2831 ;     genMinus
   0929 74 07              2832 	mov	a,#0x07
   092B C3                 2833 	clr	c
                           2834 ;	Peephole 236.l	used r2 instead of ar2
   092C 9A                 2835 	subb	a,r2
   092D FA                 2836 	mov	r2,a
                           2837 ;	Peephole 181	changed mov to clr
   092E E4                 2838 	clr	a
                           2839 ;	Peephole 236.l	used r3 instead of ar3
   092F 9B                 2840 	subb	a,r3
   0930 FB                 2841 	mov	r3,a
                           2842 ;     genLeftShift
   0931 8A F0              2843 	mov	b,r2
   0933 05 F0              2844 	inc	b
   0935 7A 01              2845 	mov	r2,#0x01
   0937 7B 00              2846 	mov	r3,#0x00
   0939 80 06              2847 	sjmp	00104$
   093B                    2848 00103$:
                           2849 ;	Peephole 254	optimized left shift
   093B EA                 2850 	mov	a,r2
   093C 2A                 2851 	add	a,r2
   093D FA                 2852 	mov	r2,a
   093E EB                 2853 	mov	a,r3
   093F 33                 2854 	rlc	a
   0940 FB                 2855 	mov	r3,a
   0941                    2856 00104$:
   0941 D5 F0 F7           2857 	djnz	b,00103$
                           2858 ;     genCast
                    0944   2859 	C$main.c$244$1$1 ==.
                           2860 ;main.c:244: WriteData(tmp);
                           2861 ;     genCall
   0944 8A 82              2862 	mov	dpl,r2
   0946 12 06 F5           2863 	lcall	_WriteData
                    0949   2864 	C$main.c$245$1$1 ==.
                           2865 ;main.c:245: WriteCommand(DATA_WRITE_AND_INCREMENT);
                           2866 ;     genCall
   0949 75 82 C0           2867 	mov	dpl,#0xC0
                    094C   2868 	C$main.c$246$1$1 ==.
                    094C   2869 	XG$SetLCDPixelAXIS$0$0 ==.
                           2870 ;	Peephole 253.b	replaced lcall/ret with ljmp
   094C 02 07 35           2871 	ljmp	_WriteCommand
                           2872 ;------------------------------------------------------------
                           2873 ;Allocation info for local variables in function 'ClearLCDPixelAXIS'
                           2874 ;------------------------------------------------------------
                           2875 ;y                         Allocated with name '_ClearLCDPixelAXIS_PARM_2'
                           2876 ;x                         Allocated with name '_ClearLCDPixelAXIS_x_1_1'
                           2877 ;addr                      Allocated with name '_ClearLCDPixelAXIS_addr_1_1'
                           2878 ;Truex                     Allocated with name '_ClearLCDPixelAXIS_Truex_1_1'
                           2879 ;Truey                     Allocated with name '_ClearLCDPixelAXIS_Truey_1_1'
                           2880 ;tmp                       Allocated with name '_ClearLCDPixelAXIS_tmp_1_1'
                           2881 ;------------------------------------------------------------
                    094F   2882 	G$ClearLCDPixelAXIS$0$0 ==.
                    094F   2883 	C$main.c$248$1$1 ==.
                           2884 ;main.c:248: void ClearLCDPixelAXIS(float x, float y)
                           2885 ;	-----------------------------------------
                           2886 ;	 function ClearLCDPixelAXIS
                           2887 ;	-----------------------------------------
   094F                    2888 _ClearLCDPixelAXIS:
                           2889 ;     genReceive
   094F AA 82              2890 	mov	r2,dpl
   0951 AB 83              2891 	mov	r3,dph
   0953 AC F0              2892 	mov	r4,b
   0955 FD                 2893 	mov	r5,a
   0956 90 00 1D           2894 	mov	dptr,#_ClearLCDPixelAXIS_x_1_1
   0959 EA                 2895 	mov	a,r2
   095A F0                 2896 	movx	@dptr,a
   095B A3                 2897 	inc	dptr
   095C EB                 2898 	mov	a,r3
   095D F0                 2899 	movx	@dptr,a
   095E A3                 2900 	inc	dptr
   095F EC                 2901 	mov	a,r4
   0960 F0                 2902 	movx	@dptr,a
   0961 A3                 2903 	inc	dptr
   0962 ED                 2904 	mov	a,r5
   0963 F0                 2905 	movx	@dptr,a
                    0964   2906 	C$main.c$254$1$1 ==.
                           2907 ;main.c:254: Truex = x;
                           2908 ;     genAssign
   0964 90 00 1D           2909 	mov	dptr,#_ClearLCDPixelAXIS_x_1_1
   0967 E0                 2910 	movx	a,@dptr
   0968 FA                 2911 	mov	r2,a
   0969 A3                 2912 	inc	dptr
   096A E0                 2913 	movx	a,@dptr
   096B FB                 2914 	mov	r3,a
   096C A3                 2915 	inc	dptr
   096D E0                 2916 	movx	a,@dptr
   096E FC                 2917 	mov	r4,a
   096F A3                 2918 	inc	dptr
   0970 E0                 2919 	movx	a,@dptr
                           2920 ;     genCall
                           2921 ;	Peephole 191	removed redundant mov
   0971 FD                 2922 	mov	r5,a
   0972 8A 82              2923 	mov	dpl,r2
   0974 8B 83              2924 	mov	dph,r3
   0976 8C F0              2925 	mov	b,r4
   0978 12 19 3A           2926 	lcall	___fs2uint
   097B AA 82              2927 	mov	r2,dpl
   097D AB 83              2928 	mov	r3,dph
                    097F   2929 	C$main.c$255$1$1 ==.
                           2930 ;main.c:255: Truey = y;
                           2931 ;     genAssign
   097F 90 00 19           2932 	mov	dptr,#_ClearLCDPixelAXIS_PARM_2
   0982 E0                 2933 	movx	a,@dptr
   0983 FC                 2934 	mov	r4,a
   0984 A3                 2935 	inc	dptr
   0985 E0                 2936 	movx	a,@dptr
   0986 FD                 2937 	mov	r5,a
   0987 A3                 2938 	inc	dptr
   0988 E0                 2939 	movx	a,@dptr
   0989 FE                 2940 	mov	r6,a
   098A A3                 2941 	inc	dptr
   098B E0                 2942 	movx	a,@dptr
                           2943 ;     genCall
                           2944 ;	Peephole 191	removed redundant mov
   098C FF                 2945 	mov	r7,a
   098D 8C 82              2946 	mov	dpl,r4
   098F 8D 83              2947 	mov	dph,r5
   0991 8E F0              2948 	mov	b,r6
   0993 C0 02              2949 	push	ar2
   0995 C0 03              2950 	push	ar3
   0997 12 19 3A           2951 	lcall	___fs2uint
   099A AC 82              2952 	mov	r4,dpl
   099C AD 83              2953 	mov	r5,dph
   099E D0 03              2954 	pop	ar3
   09A0 D0 02              2955 	pop	ar2
                    09A2   2956 	C$main.c$257$1$1 ==.
                           2957 ;main.c:257: Truex += 80;
                           2958 ;     genPlus
   09A2 74 50              2959 	mov	a,#0x50
                           2960 ;	Peephole 236.a	used r2 instead of ar2
   09A4 2A                 2961 	add	a,r2
   09A5 FA                 2962 	mov	r2,a
                           2963 ;	Peephole 181	changed mov to clr
   09A6 E4                 2964 	clr	a
                           2965 ;	Peephole 236.b	used r3 instead of ar3
   09A7 3B                 2966 	addc	a,r3
   09A8 FB                 2967 	mov	r3,a
                    09A9   2968 	C$main.c$258$1$1 ==.
                           2969 ;main.c:258: Truey = 64 - Truey;
                           2970 ;     genMinus
   09A9 74 40              2971 	mov	a,#0x40
   09AB C3                 2972 	clr	c
                           2973 ;	Peephole 236.l	used r4 instead of ar4
   09AC 9C                 2974 	subb	a,r4
   09AD FC                 2975 	mov	r4,a
                           2976 ;	Peephole 181	changed mov to clr
   09AE E4                 2977 	clr	a
                           2978 ;	Peephole 236.l	used r5 instead of ar5
   09AF 9D                 2979 	subb	a,r5
   09B0 FD                 2980 	mov	r5,a
                    09B1   2981 	C$main.c$267$1$1 ==.
                           2982 ;main.c:267: addr = 0x0000 + (Truex / 8) + (0x14 * Truey);
                           2983 ;     genRightShift
                           2984 ;     genRightShiftLiteral
                           2985 ;     genrshTwo
   09B1 EB                 2986 	mov	a,r3
   09B2 C4                 2987 	swap	a
   09B3 23                 2988 	rl	a
   09B4 CA                 2989 	xch	a,r2
   09B5 C4                 2990 	swap	a
   09B6 23                 2991 	rl	a
   09B7 54 1F              2992 	anl	a,#0x1f
   09B9 6A                 2993 	xrl	a,r2
   09BA CA                 2994 	xch	a,r2
   09BB 54 1F              2995 	anl	a,#0x1f
   09BD CA                 2996 	xch	a,r2
   09BE 6A                 2997 	xrl	a,r2
   09BF CA                 2998 	xch	a,r2
   09C0 FB                 2999 	mov	r3,a
                           3000 ;     genAssign
   09C1 90 00 3F           3001 	mov	dptr,#__mulint_PARM_2
   09C4 74 14              3002 	mov	a,#0x14
   09C6 F0                 3003 	movx	@dptr,a
   09C7 E4                 3004 	clr	a
   09C8 A3                 3005 	inc	dptr
   09C9 F0                 3006 	movx	@dptr,a
                           3007 ;     genCall
   09CA 8C 82              3008 	mov	dpl,r4
   09CC 8D 83              3009 	mov	dph,r5
   09CE C0 02              3010 	push	ar2
   09D0 C0 03              3011 	push	ar3
   09D2 12 15 D6           3012 	lcall	__mulint
   09D5 AC 82              3013 	mov	r4,dpl
   09D7 AD 83              3014 	mov	r5,dph
   09D9 D0 03              3015 	pop	ar3
   09DB D0 02              3016 	pop	ar2
                           3017 ;     genPlus
                           3018 ;	Peephole 236.g	used r4 instead of ar4
   09DD EC                 3019 	mov	a,r4
                           3020 ;	Peephole 236.a	used r2 instead of ar2
   09DE 2A                 3021 	add	a,r2
   09DF FA                 3022 	mov	r2,a
                           3023 ;	Peephole 236.g	used r5 instead of ar5
   09E0 ED                 3024 	mov	a,r5
                           3025 ;	Peephole 236.b	used r3 instead of ar3
   09E1 3B                 3026 	addc	a,r3
   09E2 FB                 3027 	mov	r3,a
                    09E3   3028 	C$main.c$268$1$1 ==.
                           3029 ;main.c:268: WriteData(addr & 0xFF);
                           3030 ;     genAnd
   09E3 8A 04              3031 	mov	ar4,r2
   09E5 7D 00              3032 	mov	r5,#0x00
                           3033 ;     genCast
                           3034 ;     genCall
   09E7 8C 82              3035 	mov	dpl,r4
   09E9 C0 02              3036 	push	ar2
   09EB C0 03              3037 	push	ar3
   09ED 12 06 F5           3038 	lcall	_WriteData
   09F0 D0 03              3039 	pop	ar3
   09F2 D0 02              3040 	pop	ar2
                    09F4   3041 	C$main.c$269$1$1 ==.
                           3042 ;main.c:269: WriteData(addr >> 8);
                           3043 ;     genAssign
                           3044 ;     genRightShift
                           3045 ;     genSignedRightShift
                           3046 ;     genRightShiftLiteral
                           3047 ;     genrshTwo
   09F4 EB                 3048 	mov	a,r3
   09F5 FA                 3049 	mov	r2,a
   09F6 33                 3050 	rlc	a
   09F7 95 E0              3051 	subb	a,acc
   09F9 FB                 3052 	mov	r3,a
                           3053 ;     genCast
                           3054 ;     genCall
   09FA 8A 82              3055 	mov	dpl,r2
   09FC 12 06 F5           3056 	lcall	_WriteData
                    09FF   3057 	C$main.c$270$1$1 ==.
                           3058 ;main.c:270: WriteCommand(0x24);
                           3059 ;     genCall
   09FF 75 82 24           3060 	mov	dpl,#0x24
   0A02 12 07 35           3061 	lcall	_WriteCommand
                    0A05   3062 	C$main.c$272$1$1 ==.
                           3063 ;main.c:272: WriteData(tmp);
                           3064 ;     genCall
   0A05 75 82 00           3065 	mov	dpl,#0x00
   0A08 12 06 F5           3066 	lcall	_WriteData
                    0A0B   3067 	C$main.c$273$1$1 ==.
                           3068 ;main.c:273: WriteCommand(DATA_WRITE_AND_INCREMENT);
                           3069 ;     genCall
   0A0B 75 82 C0           3070 	mov	dpl,#0xC0
                    0A0E   3071 	C$main.c$274$1$1 ==.
                    0A0E   3072 	XG$ClearLCDPixelAXIS$0$0 ==.
                           3073 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0A0E 02 07 35           3074 	ljmp	_WriteCommand
                           3075 ;------------------------------------------------------------
                           3076 ;Allocation info for local variables in function 'setLCDPixel'
                           3077 ;------------------------------------------------------------
                           3078 ;y                         Allocated with name '_setLCDPixel_PARM_2'
                           3079 ;line                      Allocated with name '_setLCDPixel_PARM_3'
                           3080 ;x                         Allocated with name '_setLCDPixel_x_1_1'
                           3081 ;addr                      Allocated with name '_setLCDPixel_addr_1_1'
                           3082 ;tmp                       Allocated with name '_setLCDPixel_tmp_1_1'
                           3083 ;------------------------------------------------------------
                    0A11   3084 	G$setLCDPixel$0$0 ==.
                    0A11   3085 	C$main.c$275$1$1 ==.
                           3086 ;main.c:275: void setLCDPixel(int x , int y,int line) {
                           3087 ;	-----------------------------------------
                           3088 ;	 function setLCDPixel
                           3089 ;	-----------------------------------------
   0A11                    3090 _setLCDPixel:
                           3091 ;     genReceive
   0A11 AA 83              3092 	mov	r2,dph
   0A13 E5 82              3093 	mov	a,dpl
   0A15 90 00 25           3094 	mov	dptr,#_setLCDPixel_x_1_1
   0A18 F0                 3095 	movx	@dptr,a
   0A19 A3                 3096 	inc	dptr
   0A1A EA                 3097 	mov	a,r2
   0A1B F0                 3098 	movx	@dptr,a
                    0A1C   3099 	C$main.c$278$1$1 ==.
                           3100 ;main.c:278: addr = 0x0000 + (x / 8) + (0x14 * y);
                           3101 ;     genAssign
   0A1C 90 00 25           3102 	mov	dptr,#_setLCDPixel_x_1_1
   0A1F E0                 3103 	movx	a,@dptr
   0A20 FA                 3104 	mov	r2,a
   0A21 A3                 3105 	inc	dptr
   0A22 E0                 3106 	movx	a,@dptr
   0A23 FB                 3107 	mov	r3,a
                           3108 ;     genAssign
   0A24 90 00 4A           3109 	mov	dptr,#__divsint_PARM_2
   0A27 74 08              3110 	mov	a,#0x08
   0A29 F0                 3111 	movx	@dptr,a
   0A2A E4                 3112 	clr	a
   0A2B A3                 3113 	inc	dptr
   0A2C F0                 3114 	movx	@dptr,a
                           3115 ;     genCall
   0A2D 8A 82              3116 	mov	dpl,r2
   0A2F 8B 83              3117 	mov	dph,r3
   0A31 C0 02              3118 	push	ar2
   0A33 C0 03              3119 	push	ar3
   0A35 12 17 6B           3120 	lcall	__divsint
   0A38 AC 82              3121 	mov	r4,dpl
   0A3A AD 83              3122 	mov	r5,dph
   0A3C D0 03              3123 	pop	ar3
   0A3E D0 02              3124 	pop	ar2
                           3125 ;     genAssign
   0A40 90 00 21           3126 	mov	dptr,#_setLCDPixel_PARM_2
   0A43 E0                 3127 	movx	a,@dptr
   0A44 FE                 3128 	mov	r6,a
   0A45 A3                 3129 	inc	dptr
   0A46 E0                 3130 	movx	a,@dptr
   0A47 FF                 3131 	mov	r7,a
                           3132 ;     genAssign
   0A48 90 00 3F           3133 	mov	dptr,#__mulint_PARM_2
   0A4B 74 14              3134 	mov	a,#0x14
   0A4D F0                 3135 	movx	@dptr,a
   0A4E E4                 3136 	clr	a
   0A4F A3                 3137 	inc	dptr
   0A50 F0                 3138 	movx	@dptr,a
                           3139 ;     genCall
   0A51 8E 82              3140 	mov	dpl,r6
   0A53 8F 83              3141 	mov	dph,r7
   0A55 C0 02              3142 	push	ar2
   0A57 C0 03              3143 	push	ar3
   0A59 C0 04              3144 	push	ar4
   0A5B C0 05              3145 	push	ar5
   0A5D 12 15 D6           3146 	lcall	__mulint
   0A60 AE 82              3147 	mov	r6,dpl
   0A62 AF 83              3148 	mov	r7,dph
   0A64 D0 05              3149 	pop	ar5
   0A66 D0 04              3150 	pop	ar4
   0A68 D0 03              3151 	pop	ar3
   0A6A D0 02              3152 	pop	ar2
                           3153 ;     genPlus
                           3154 ;	Peephole 236.g	used r6 instead of ar6
   0A6C EE                 3155 	mov	a,r6
                           3156 ;	Peephole 236.a	used r4 instead of ar4
   0A6D 2C                 3157 	add	a,r4
   0A6E FC                 3158 	mov	r4,a
                           3159 ;	Peephole 236.g	used r7 instead of ar7
   0A6F EF                 3160 	mov	a,r7
                           3161 ;	Peephole 236.b	used r5 instead of ar5
   0A70 3D                 3162 	addc	a,r5
   0A71 FD                 3163 	mov	r5,a
                    0A72   3164 	C$main.c$279$1$1 ==.
                           3165 ;main.c:279: WriteData(addr & 0xFF);
                           3166 ;     genAnd
   0A72 8C 06              3167 	mov	ar6,r4
   0A74 7F 00              3168 	mov	r7,#0x00
                           3169 ;     genCast
                           3170 ;     genCall
   0A76 8E 82              3171 	mov	dpl,r6
   0A78 C0 02              3172 	push	ar2
   0A7A C0 03              3173 	push	ar3
   0A7C C0 04              3174 	push	ar4
   0A7E C0 05              3175 	push	ar5
   0A80 12 06 F5           3176 	lcall	_WriteData
   0A83 D0 05              3177 	pop	ar5
   0A85 D0 04              3178 	pop	ar4
   0A87 D0 03              3179 	pop	ar3
   0A89 D0 02              3180 	pop	ar2
                    0A8B   3181 	C$main.c$280$1$1 ==.
                           3182 ;main.c:280: WriteData(addr >> 8);
                           3183 ;     genRightShift
                           3184 ;     genSignedRightShift
                           3185 ;     genRightShiftLiteral
                           3186 ;     genrshTwo
   0A8B ED                 3187 	mov	a,r5
   0A8C FC                 3188 	mov	r4,a
   0A8D 33                 3189 	rlc	a
   0A8E 95 E0              3190 	subb	a,acc
   0A90 FD                 3191 	mov	r5,a
                           3192 ;     genCast
                           3193 ;     genCall
   0A91 8C 82              3194 	mov	dpl,r4
   0A93 C0 02              3195 	push	ar2
   0A95 C0 03              3196 	push	ar3
   0A97 12 06 F5           3197 	lcall	_WriteData
   0A9A D0 03              3198 	pop	ar3
   0A9C D0 02              3199 	pop	ar2
                    0A9E   3200 	C$main.c$281$1$1 ==.
                           3201 ;main.c:281: WriteCommand(0x24);
                           3202 ;     genCall
   0A9E 75 82 24           3203 	mov	dpl,#0x24
   0AA1 C0 02              3204 	push	ar2
   0AA3 C0 03              3205 	push	ar3
   0AA5 12 07 35           3206 	lcall	_WriteCommand
   0AA8 D0 03              3207 	pop	ar3
   0AAA D0 02              3208 	pop	ar2
                    0AAC   3209 	C$main.c$282$1$1 ==.
                           3210 ;main.c:282: tmp |= (1 <<  (8 - 1 - (x % 8)));
                           3211 ;     genAssign
   0AAC 90 00 41           3212 	mov	dptr,#__modsint_PARM_2
   0AAF 74 08              3213 	mov	a,#0x08
   0AB1 F0                 3214 	movx	@dptr,a
   0AB2 E4                 3215 	clr	a
   0AB3 A3                 3216 	inc	dptr
   0AB4 F0                 3217 	movx	@dptr,a
                           3218 ;     genCall
   0AB5 8A 82              3219 	mov	dpl,r2
   0AB7 8B 83              3220 	mov	dph,r3
   0AB9 12 15 F6           3221 	lcall	__modsint
   0ABC AA 82              3222 	mov	r2,dpl
   0ABE AB 83              3223 	mov	r3,dph
                           3224 ;     genMinus
   0AC0 74 07              3225 	mov	a,#0x07
   0AC2 C3                 3226 	clr	c
                           3227 ;	Peephole 236.l	used r2 instead of ar2
   0AC3 9A                 3228 	subb	a,r2
   0AC4 FC                 3229 	mov	r4,a
                           3230 ;	Peephole 181	changed mov to clr
   0AC5 E4                 3231 	clr	a
                           3232 ;	Peephole 236.l	used r3 instead of ar3
   0AC6 9B                 3233 	subb	a,r3
   0AC7 FD                 3234 	mov	r5,a
                           3235 ;     genLeftShift
   0AC8 8C F0              3236 	mov	b,r4
   0ACA 05 F0              3237 	inc	b
   0ACC 7C 01              3238 	mov	r4,#0x01
   0ACE 7D 00              3239 	mov	r5,#0x00
   0AD0 80 06              3240 	sjmp	00115$
   0AD2                    3241 00114$:
                           3242 ;	Peephole 254	optimized left shift
   0AD2 EC                 3243 	mov	a,r4
   0AD3 2C                 3244 	add	a,r4
   0AD4 FC                 3245 	mov	r4,a
   0AD5 ED                 3246 	mov	a,r5
   0AD6 33                 3247 	rlc	a
   0AD7 FD                 3248 	mov	r5,a
   0AD8                    3249 00115$:
   0AD8 D5 F0 F7           3250 	djnz	b,00114$
                           3251 ;     genCast
                           3252 ;     genAssign
   0ADB 90 00 27           3253 	mov	dptr,#_setLCDPixel_tmp_1_1
   0ADE EC                 3254 	mov	a,r4
   0ADF F0                 3255 	movx	@dptr,a
                    0AE0   3256 	C$main.c$283$1$1 ==.
                           3257 ;main.c:283: if(line == 1){
                           3258 ;     genAssign
   0AE0 90 00 23           3259 	mov	dptr,#_setLCDPixel_PARM_3
   0AE3 E0                 3260 	movx	a,@dptr
   0AE4 FD                 3261 	mov	r5,a
   0AE5 A3                 3262 	inc	dptr
   0AE6 E0                 3263 	movx	a,@dptr
   0AE7 FE                 3264 	mov	r6,a
                           3265 ;     genCmpEq
                           3266 ;	Peephole 112.b	changed ljmp to sjmp
                           3267 ;	Peephole 198	optimized misc jump sequence
   0AE8 BD 01 1A           3268 	cjne	r5,#0x01,00107$
   0AEB BE 00 17           3269 	cjne	r6,#0x00,00107$
                           3270 ;00116$:
                           3271 ;	Peephole 200	removed redundant sjmp
   0AEE                    3272 00117$:
                    0AEE   3273 	C$main.c$284$2$2 ==.
                           3274 ;main.c:284: if(x % 8 == 0)
                           3275 ;     genCmpEq
                           3276 ;	Peephole 112.b	changed ljmp to sjmp
                           3277 ;	Peephole 198	optimized misc jump sequence
   0AEE BA 00 0C           3278 	cjne	r2,#0x00,00102$
   0AF1 BB 00 09           3279 	cjne	r3,#0x00,00102$
                           3280 ;00118$:
                           3281 ;	Peephole 200	removed redundant sjmp
   0AF4                    3282 00119$:
                    0AF4   3283 	C$main.c$285$2$2 ==.
                           3284 ;main.c:285: tmp |= 0x7f;
                           3285 ;     genOr
   0AF4 90 00 27           3286 	mov	dptr,#_setLCDPixel_tmp_1_1
   0AF7 74 7F              3287 	mov	a,#0x7F
   0AF9 4C                 3288 	orl	a,r4
   0AFA F0                 3289 	movx	@dptr,a
                           3290 ;	Peephole 112.b	changed ljmp to sjmp
   0AFB 80 30              3291 	sjmp	00108$
   0AFD                    3292 00102$:
                    0AFD   3293 	C$main.c$287$2$2 ==.
                           3294 ;main.c:287: tmp =0xff;
                           3295 ;     genAssign
   0AFD 90 00 27           3296 	mov	dptr,#_setLCDPixel_tmp_1_1
   0B00 74 FF              3297 	mov	a,#0xFF
   0B02 F0                 3298 	movx	@dptr,a
                           3299 ;	Peephole 112.b	changed ljmp to sjmp
   0B03 80 28              3300 	sjmp	00108$
   0B05                    3301 00107$:
                    0B05   3302 	C$main.c$290$1$1 ==.
                           3303 ;main.c:290: else if(line == 2){
                           3304 ;     genCmpEq
                           3305 ;	Peephole 112.b	changed ljmp to sjmp
                           3306 ;	Peephole 198	optimized misc jump sequence
   0B05 BD 02 25           3307 	cjne	r5,#0x02,00108$
   0B08 BE 00 22           3308 	cjne	r6,#0x00,00108$
                           3309 ;00120$:
                           3310 ;	Peephole 200	removed redundant sjmp
   0B0B                    3311 00121$:
                    0B0B   3312 	C$main.c$292$2$3 ==.
                           3313 ;main.c:292: tmp |= (1 <<  (8 - 1 - (x % 8)));
                           3314 ;     genMinus
   0B0B 74 07              3315 	mov	a,#0x07
   0B0D C3                 3316 	clr	c
                           3317 ;	Peephole 236.l	used r2 instead of ar2
   0B0E 9A                 3318 	subb	a,r2
   0B0F FA                 3319 	mov	r2,a
                           3320 ;	Peephole 181	changed mov to clr
   0B10 E4                 3321 	clr	a
                           3322 ;	Peephole 236.l	used r3 instead of ar3
   0B11 9B                 3323 	subb	a,r3
   0B12 FB                 3324 	mov	r3,a
                           3325 ;     genLeftShift
   0B13 8A F0              3326 	mov	b,r2
   0B15 05 F0              3327 	inc	b
   0B17 7A 01              3328 	mov	r2,#0x01
   0B19 7B 00              3329 	mov	r3,#0x00
   0B1B 80 06              3330 	sjmp	00123$
   0B1D                    3331 00122$:
                           3332 ;	Peephole 254	optimized left shift
   0B1D EA                 3333 	mov	a,r2
   0B1E 2A                 3334 	add	a,r2
   0B1F FA                 3335 	mov	r2,a
   0B20 EB                 3336 	mov	a,r3
   0B21 33                 3337 	rlc	a
   0B22 FB                 3338 	mov	r3,a
   0B23                    3339 00123$:
   0B23 D5 F0 F7           3340 	djnz	b,00122$
                           3341 ;     genCast
                           3342 ;     genOr
   0B26 90 00 27           3343 	mov	dptr,#_setLCDPixel_tmp_1_1
   0B29 74 01              3344 	mov	a,#0x01
   0B2B 4A                 3345 	orl	a,r2
   0B2C F0                 3346 	movx	@dptr,a
   0B2D                    3347 00108$:
                    0B2D   3348 	C$main.c$294$1$1 ==.
                           3349 ;main.c:294: WriteData(tmp);
                           3350 ;     genAssign
   0B2D 90 00 27           3351 	mov	dptr,#_setLCDPixel_tmp_1_1
   0B30 E0                 3352 	movx	a,@dptr
                           3353 ;     genCall
                           3354 ;	Peephole 244.c	loading dpl from a instead of r2
   0B31 FA                 3355 	mov	r2,a
   0B32 F5 82              3356 	mov	dpl,a
   0B34 12 06 F5           3357 	lcall	_WriteData
                    0B37   3358 	C$main.c$295$1$1 ==.
                           3359 ;main.c:295: WriteCommand(DATA_WRITE_AND_INCREMENT);
                           3360 ;     genCall
   0B37 75 82 C0           3361 	mov	dpl,#0xC0
                    0B3A   3362 	C$main.c$296$1$1 ==.
                    0B3A   3363 	XG$setLCDPixel$0$0 ==.
                           3364 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B3A 02 07 35           3365 	ljmp	_WriteCommand
                           3366 ;------------------------------------------------------------
                           3367 ;Allocation info for local variables in function 'CreateAxis'
                           3368 ;------------------------------------------------------------
                           3369 ;i                         Allocated with name '_CreateAxis_i_1_1'
                           3370 ;------------------------------------------------------------
                    0B3D   3371 	G$CreateAxis$0$0 ==.
                    0B3D   3372 	C$main.c$297$1$1 ==.
                           3373 ;main.c:297: void CreateAxis() {
                           3374 ;	-----------------------------------------
                           3375 ;	 function CreateAxis
                           3376 ;	-----------------------------------------
   0B3D                    3377 _CreateAxis:
                    0B3D   3378 	C$main.c$299$1$1 ==.
                           3379 ;main.c:299: for(i=0;i<128;i++)
                           3380 ;     genAssign
   0B3D 7A 00              3381 	mov	r2,#0x00
   0B3F 7B 00              3382 	mov	r3,#0x00
   0B41                    3383 00101$:
                           3384 ;     genCmpLt
                           3385 ;     genCmp
   0B41 C3                 3386 	clr	c
   0B42 EA                 3387 	mov	a,r2
   0B43 94 80              3388 	subb	a,#0x80
   0B45 EB                 3389 	mov	a,r3
   0B46 64 80              3390 	xrl	a,#0x80
   0B48 94 80              3391 	subb	a,#0x80
                           3392 ;     genIfxJump
                           3393 ;	Peephole 108	removed ljmp by inverse jump logic
   0B4A 50 24              3394 	jnc	00114$
   0B4C                    3395 00115$:
                    0B4C   3396 	C$main.c$300$1$1 ==.
                           3397 ;main.c:300: setLCDPixel(159,i,0);
                           3398 ;     genAssign
   0B4C 90 00 21           3399 	mov	dptr,#_setLCDPixel_PARM_2
   0B4F EA                 3400 	mov	a,r2
   0B50 F0                 3401 	movx	@dptr,a
   0B51 A3                 3402 	inc	dptr
   0B52 EB                 3403 	mov	a,r3
   0B53 F0                 3404 	movx	@dptr,a
                           3405 ;     genAssign
   0B54 90 00 23           3406 	mov	dptr,#_setLCDPixel_PARM_3
   0B57 E4                 3407 	clr	a
   0B58 F0                 3408 	movx	@dptr,a
   0B59 A3                 3409 	inc	dptr
   0B5A F0                 3410 	movx	@dptr,a
                           3411 ;     genCall
                           3412 ;	Peephole 182.b	used 16 bit load of dptr
   0B5B 90 00 9F           3413 	mov	dptr,#0x009F
   0B5E C0 02              3414 	push	ar2
   0B60 C0 03              3415 	push	ar3
   0B62 12 0A 11           3416 	lcall	_setLCDPixel
   0B65 D0 03              3417 	pop	ar3
   0B67 D0 02              3418 	pop	ar2
                    0B69   3419 	C$main.c$299$1$1 ==.
                           3420 ;main.c:299: for(i=0;i<128;i++)
                           3421 ;     genPlus
                           3422 ;     genPlusIncr
                           3423 ;	tail increment optimized
   0B69 0A                 3424 	inc	r2
   0B6A BA 00 D4           3425 	cjne	r2,#0x00,00101$
   0B6D 0B                 3426 	inc	r3
                    0B6E   3427 	C$main.c$301$1$1 ==.
                           3428 ;main.c:301: for(i=0;i<160;i++)
                           3429 ;	Peephole 112.b	changed ljmp to sjmp
   0B6E 80 D1              3430 	sjmp	00101$
   0B70                    3431 00114$:
                           3432 ;     genAssign
   0B70 7A 00              3433 	mov	r2,#0x00
   0B72 7B 00              3434 	mov	r3,#0x00
   0B74                    3435 00105$:
                           3436 ;     genCmpLt
                           3437 ;     genCmp
   0B74 C3                 3438 	clr	c
   0B75 EA                 3439 	mov	a,r2
   0B76 94 A0              3440 	subb	a,#0xA0
   0B78 EB                 3441 	mov	a,r3
   0B79 64 80              3442 	xrl	a,#0x80
   0B7B 94 80              3443 	subb	a,#0x80
                           3444 ;     genIfxJump
                           3445 ;	Peephole 108	removed ljmp by inverse jump logic
   0B7D 50 28              3446 	jnc	00108$
   0B7F                    3447 00116$:
                    0B7F   3448 	C$main.c$302$1$1 ==.
                           3449 ;main.c:302: setLCDPixel(i,127,1);
                           3450 ;     genAssign
   0B7F 90 00 21           3451 	mov	dptr,#_setLCDPixel_PARM_2
   0B82 74 7F              3452 	mov	a,#0x7F
   0B84 F0                 3453 	movx	@dptr,a
   0B85 E4                 3454 	clr	a
   0B86 A3                 3455 	inc	dptr
   0B87 F0                 3456 	movx	@dptr,a
                           3457 ;     genAssign
   0B88 90 00 23           3458 	mov	dptr,#_setLCDPixel_PARM_3
   0B8B 74 01              3459 	mov	a,#0x01
   0B8D F0                 3460 	movx	@dptr,a
   0B8E E4                 3461 	clr	a
   0B8F A3                 3462 	inc	dptr
   0B90 F0                 3463 	movx	@dptr,a
                           3464 ;     genCall
   0B91 8A 82              3465 	mov	dpl,r2
   0B93 8B 83              3466 	mov	dph,r3
   0B95 C0 02              3467 	push	ar2
   0B97 C0 03              3468 	push	ar3
   0B99 12 0A 11           3469 	lcall	_setLCDPixel
   0B9C D0 03              3470 	pop	ar3
   0B9E D0 02              3471 	pop	ar2
                    0BA0   3472 	C$main.c$301$1$1 ==.
                           3473 ;main.c:301: for(i=0;i<160;i++)
                           3474 ;     genPlus
                           3475 ;     genPlusIncr
                           3476 ;	tail increment optimized
   0BA0 0A                 3477 	inc	r2
   0BA1 BA 00 D0           3478 	cjne	r2,#0x00,00105$
   0BA4 0B                 3479 	inc	r3
                           3480 ;	Peephole 112.b	changed ljmp to sjmp
   0BA5 80 CD              3481 	sjmp	00105$
   0BA7                    3482 00108$:
                    0BA7   3483 	C$main.c$304$1$1 ==.
                           3484 ;main.c:304: setLCDPixel(158,0,2);
                           3485 ;     genAssign
   0BA7 90 00 21           3486 	mov	dptr,#_setLCDPixel_PARM_2
   0BAA E4                 3487 	clr	a
   0BAB F0                 3488 	movx	@dptr,a
   0BAC A3                 3489 	inc	dptr
   0BAD F0                 3490 	movx	@dptr,a
                           3491 ;     genAssign
   0BAE 90 00 23           3492 	mov	dptr,#_setLCDPixel_PARM_3
   0BB1 74 02              3493 	mov	a,#0x02
   0BB3 F0                 3494 	movx	@dptr,a
   0BB4 E4                 3495 	clr	a
   0BB5 A3                 3496 	inc	dptr
   0BB6 F0                 3497 	movx	@dptr,a
                           3498 ;     genCall
                           3499 ;	Peephole 182.b	used 16 bit load of dptr
   0BB7 90 00 9E           3500 	mov	dptr,#0x009E
   0BBA 12 0A 11           3501 	lcall	_setLCDPixel
                    0BBD   3502 	C$main.c$305$1$1 ==.
                           3503 ;main.c:305: setLCDPixel(157,1,2);
                           3504 ;     genAssign
   0BBD 90 00 21           3505 	mov	dptr,#_setLCDPixel_PARM_2
   0BC0 74 01              3506 	mov	a,#0x01
   0BC2 F0                 3507 	movx	@dptr,a
   0BC3 E4                 3508 	clr	a
   0BC4 A3                 3509 	inc	dptr
   0BC5 F0                 3510 	movx	@dptr,a
                           3511 ;     genAssign
   0BC6 90 00 23           3512 	mov	dptr,#_setLCDPixel_PARM_3
   0BC9 74 02              3513 	mov	a,#0x02
   0BCB F0                 3514 	movx	@dptr,a
   0BCC E4                 3515 	clr	a
   0BCD A3                 3516 	inc	dptr
   0BCE F0                 3517 	movx	@dptr,a
                           3518 ;     genCall
                           3519 ;	Peephole 182.b	used 16 bit load of dptr
   0BCF 90 00 9D           3520 	mov	dptr,#0x009D
   0BD2 12 0A 11           3521 	lcall	_setLCDPixel
                    0BD5   3522 	C$main.c$306$1$1 ==.
                           3523 ;main.c:306: setLCDPixel(156,2,2);
                           3524 ;     genAssign
   0BD5 90 00 21           3525 	mov	dptr,#_setLCDPixel_PARM_2
   0BD8 74 02              3526 	mov	a,#0x02
   0BDA F0                 3527 	movx	@dptr,a
   0BDB E4                 3528 	clr	a
   0BDC A3                 3529 	inc	dptr
   0BDD F0                 3530 	movx	@dptr,a
                           3531 ;     genAssign
   0BDE 90 00 23           3532 	mov	dptr,#_setLCDPixel_PARM_3
   0BE1 74 02              3533 	mov	a,#0x02
   0BE3 F0                 3534 	movx	@dptr,a
   0BE4 E4                 3535 	clr	a
   0BE5 A3                 3536 	inc	dptr
   0BE6 F0                 3537 	movx	@dptr,a
                           3538 ;     genCall
                           3539 ;	Peephole 182.b	used 16 bit load of dptr
   0BE7 90 00 9C           3540 	mov	dptr,#0x009C
   0BEA 12 0A 11           3541 	lcall	_setLCDPixel
                    0BED   3542 	C$main.c$307$1$1 ==.
                           3543 ;main.c:307: setLCDPixel(155,3,2);
                           3544 ;     genAssign
   0BED 90 00 21           3545 	mov	dptr,#_setLCDPixel_PARM_2
   0BF0 74 03              3546 	mov	a,#0x03
   0BF2 F0                 3547 	movx	@dptr,a
   0BF3 E4                 3548 	clr	a
   0BF4 A3                 3549 	inc	dptr
   0BF5 F0                 3550 	movx	@dptr,a
                           3551 ;     genAssign
   0BF6 90 00 23           3552 	mov	dptr,#_setLCDPixel_PARM_3
   0BF9 74 02              3553 	mov	a,#0x02
   0BFB F0                 3554 	movx	@dptr,a
   0BFC E4                 3555 	clr	a
   0BFD A3                 3556 	inc	dptr
   0BFE F0                 3557 	movx	@dptr,a
                           3558 ;     genCall
                           3559 ;	Peephole 182.b	used 16 bit load of dptr
   0BFF 90 00 9B           3560 	mov	dptr,#0x009B
   0C02 12 0A 11           3561 	lcall	_setLCDPixel
                    0C05   3562 	C$main.c$309$1$1 ==.
                           3563 ;main.c:309: bitMap(0,126,0x80);
                           3564 ;     genAssign
   0C05 90 00 28           3565 	mov	dptr,#_bitMap_PARM_2
   0C08 74 7E              3566 	mov	a,#0x7E
   0C0A F0                 3567 	movx	@dptr,a
   0C0B E4                 3568 	clr	a
   0C0C A3                 3569 	inc	dptr
   0C0D F0                 3570 	movx	@dptr,a
                           3571 ;     genAssign
   0C0E 90 00 2A           3572 	mov	dptr,#_bitMap_PARM_3
   0C11 74 80              3573 	mov	a,#0x80
   0C13 F0                 3574 	movx	@dptr,a
                           3575 ;     genCall
                           3576 ;	Peephole 182.b	used 16 bit load of dptr
   0C14 90 00 00           3577 	mov	dptr,#0x0000
   0C17 12 0D 0D           3578 	lcall	_bitMap
                    0C1A   3579 	C$main.c$310$1$1 ==.
                           3580 ;main.c:310: bitMap(0,125,0x40);
                           3581 ;     genAssign
   0C1A 90 00 28           3582 	mov	dptr,#_bitMap_PARM_2
   0C1D 74 7D              3583 	mov	a,#0x7D
   0C1F F0                 3584 	movx	@dptr,a
   0C20 E4                 3585 	clr	a
   0C21 A3                 3586 	inc	dptr
   0C22 F0                 3587 	movx	@dptr,a
                           3588 ;     genAssign
   0C23 90 00 2A           3589 	mov	dptr,#_bitMap_PARM_3
   0C26 74 40              3590 	mov	a,#0x40
   0C28 F0                 3591 	movx	@dptr,a
                           3592 ;     genCall
                           3593 ;	Peephole 182.b	used 16 bit load of dptr
   0C29 90 00 00           3594 	mov	dptr,#0x0000
   0C2C 12 0D 0D           3595 	lcall	_bitMap
                    0C2F   3596 	C$main.c$311$1$1 ==.
                           3597 ;main.c:311: bitMap(0,124,0x20);
                           3598 ;     genAssign
   0C2F 90 00 28           3599 	mov	dptr,#_bitMap_PARM_2
   0C32 74 7C              3600 	mov	a,#0x7C
   0C34 F0                 3601 	movx	@dptr,a
   0C35 E4                 3602 	clr	a
   0C36 A3                 3603 	inc	dptr
   0C37 F0                 3604 	movx	@dptr,a
                           3605 ;     genAssign
   0C38 90 00 2A           3606 	mov	dptr,#_bitMap_PARM_3
   0C3B 74 20              3607 	mov	a,#0x20
   0C3D F0                 3608 	movx	@dptr,a
                           3609 ;     genCall
                           3610 ;	Peephole 182.b	used 16 bit load of dptr
   0C3E 90 00 00           3611 	mov	dptr,#0x0000
   0C41 12 0D 0D           3612 	lcall	_bitMap
                    0C44   3613 	C$main.c$312$1$1 ==.
                           3614 ;main.c:312: bitMap(0,123,0x10);
                           3615 ;     genAssign
   0C44 90 00 28           3616 	mov	dptr,#_bitMap_PARM_2
   0C47 74 7B              3617 	mov	a,#0x7B
   0C49 F0                 3618 	movx	@dptr,a
   0C4A E4                 3619 	clr	a
   0C4B A3                 3620 	inc	dptr
   0C4C F0                 3621 	movx	@dptr,a
                           3622 ;     genAssign
   0C4D 90 00 2A           3623 	mov	dptr,#_bitMap_PARM_3
   0C50 74 10              3624 	mov	a,#0x10
   0C52 F0                 3625 	movx	@dptr,a
                           3626 ;     genCall
                           3627 ;	Peephole 182.b	used 16 bit load of dptr
   0C53 90 00 00           3628 	mov	dptr,#0x0000
   0C56 12 0D 0D           3629 	lcall	_bitMap
                    0C59   3630 	C$main.c$314$1$1 ==.
                           3631 ;main.c:314: setLCDPixel(0,0,1);
                           3632 ;     genAssign
   0C59 90 00 21           3633 	mov	dptr,#_setLCDPixel_PARM_2
   0C5C E4                 3634 	clr	a
   0C5D F0                 3635 	movx	@dptr,a
   0C5E A3                 3636 	inc	dptr
   0C5F F0                 3637 	movx	@dptr,a
                           3638 ;     genAssign
   0C60 90 00 23           3639 	mov	dptr,#_setLCDPixel_PARM_3
   0C63 74 01              3640 	mov	a,#0x01
   0C65 F0                 3641 	movx	@dptr,a
   0C66 E4                 3642 	clr	a
   0C67 A3                 3643 	inc	dptr
   0C68 F0                 3644 	movx	@dptr,a
                           3645 ;     genCall
                           3646 ;	Peephole 182.b	used 16 bit load of dptr
   0C69 90 00 00           3647 	mov	dptr,#0x0000
   0C6C 12 0A 11           3648 	lcall	_setLCDPixel
                    0C6F   3649 	C$main.c$315$1$1 ==.
                           3650 ;main.c:315: setLCDPixel(0,1,0);
                           3651 ;     genAssign
   0C6F 90 00 21           3652 	mov	dptr,#_setLCDPixel_PARM_2
   0C72 74 01              3653 	mov	a,#0x01
   0C74 F0                 3654 	movx	@dptr,a
   0C75 E4                 3655 	clr	a
   0C76 A3                 3656 	inc	dptr
   0C77 F0                 3657 	movx	@dptr,a
                           3658 ;     genAssign
   0C78 90 00 23           3659 	mov	dptr,#_setLCDPixel_PARM_3
   0C7B E4                 3660 	clr	a
   0C7C F0                 3661 	movx	@dptr,a
   0C7D A3                 3662 	inc	dptr
   0C7E F0                 3663 	movx	@dptr,a
                           3664 ;     genCall
                           3665 ;	Peephole 182.b	used 16 bit load of dptr
   0C7F 90 00 00           3666 	mov	dptr,#0x0000
   0C82 12 0A 11           3667 	lcall	_setLCDPixel
                    0C85   3668 	C$main.c$316$1$1 ==.
                           3669 ;main.c:316: setLCDPixel(0,2,0);
                           3670 ;     genAssign
   0C85 90 00 21           3671 	mov	dptr,#_setLCDPixel_PARM_2
   0C88 74 02              3672 	mov	a,#0x02
   0C8A F0                 3673 	movx	@dptr,a
   0C8B E4                 3674 	clr	a
   0C8C A3                 3675 	inc	dptr
   0C8D F0                 3676 	movx	@dptr,a
                           3677 ;     genAssign
   0C8E 90 00 23           3678 	mov	dptr,#_setLCDPixel_PARM_3
   0C91 E4                 3679 	clr	a
   0C92 F0                 3680 	movx	@dptr,a
   0C93 A3                 3681 	inc	dptr
   0C94 F0                 3682 	movx	@dptr,a
                           3683 ;     genCall
                           3684 ;	Peephole 182.b	used 16 bit load of dptr
   0C95 90 00 00           3685 	mov	dptr,#0x0000
   0C98 12 0A 11           3686 	lcall	_setLCDPixel
                    0C9B   3687 	C$main.c$317$1$1 ==.
                           3688 ;main.c:317: setLCDPixel(0,3,0);
                           3689 ;     genAssign
   0C9B 90 00 21           3690 	mov	dptr,#_setLCDPixel_PARM_2
   0C9E 74 03              3691 	mov	a,#0x03
   0CA0 F0                 3692 	movx	@dptr,a
   0CA1 E4                 3693 	clr	a
   0CA2 A3                 3694 	inc	dptr
   0CA3 F0                 3695 	movx	@dptr,a
                           3696 ;     genAssign
   0CA4 90 00 23           3697 	mov	dptr,#_setLCDPixel_PARM_3
   0CA7 E4                 3698 	clr	a
   0CA8 F0                 3699 	movx	@dptr,a
   0CA9 A3                 3700 	inc	dptr
   0CAA F0                 3701 	movx	@dptr,a
                           3702 ;     genCall
                           3703 ;	Peephole 182.b	used 16 bit load of dptr
   0CAB 90 00 00           3704 	mov	dptr,#0x0000
   0CAE 12 0A 11           3705 	lcall	_setLCDPixel
                    0CB1   3706 	C$main.c$318$1$1 ==.
                           3707 ;main.c:318: setLCDPixel(0,4,1);
                           3708 ;     genAssign
   0CB1 90 00 21           3709 	mov	dptr,#_setLCDPixel_PARM_2
   0CB4 74 04              3710 	mov	a,#0x04
   0CB6 F0                 3711 	movx	@dptr,a
   0CB7 E4                 3712 	clr	a
   0CB8 A3                 3713 	inc	dptr
   0CB9 F0                 3714 	movx	@dptr,a
                           3715 ;     genAssign
   0CBA 90 00 23           3716 	mov	dptr,#_setLCDPixel_PARM_3
   0CBD 74 01              3717 	mov	a,#0x01
   0CBF F0                 3718 	movx	@dptr,a
   0CC0 E4                 3719 	clr	a
   0CC1 A3                 3720 	inc	dptr
   0CC2 F0                 3721 	movx	@dptr,a
                           3722 ;     genCall
                           3723 ;	Peephole 182.b	used 16 bit load of dptr
   0CC3 90 00 00           3724 	mov	dptr,#0x0000
   0CC6 12 0A 11           3725 	lcall	_setLCDPixel
                    0CC9   3726 	C$main.c$319$1$1 ==.
                           3727 ;main.c:319: setLCDPixel(7,5,0);
                           3728 ;     genAssign
   0CC9 90 00 21           3729 	mov	dptr,#_setLCDPixel_PARM_2
   0CCC 74 05              3730 	mov	a,#0x05
   0CCE F0                 3731 	movx	@dptr,a
   0CCF E4                 3732 	clr	a
   0CD0 A3                 3733 	inc	dptr
   0CD1 F0                 3734 	movx	@dptr,a
                           3735 ;     genAssign
   0CD2 90 00 23           3736 	mov	dptr,#_setLCDPixel_PARM_3
   0CD5 E4                 3737 	clr	a
   0CD6 F0                 3738 	movx	@dptr,a
   0CD7 A3                 3739 	inc	dptr
   0CD8 F0                 3740 	movx	@dptr,a
                           3741 ;     genCall
                           3742 ;	Peephole 182.b	used 16 bit load of dptr
   0CD9 90 00 07           3743 	mov	dptr,#0x0007
   0CDC 12 0A 11           3744 	lcall	_setLCDPixel
                    0CDF   3745 	C$main.c$320$1$1 ==.
                           3746 ;main.c:320: setLCDPixel(7,6,0);
                           3747 ;     genAssign
   0CDF 90 00 21           3748 	mov	dptr,#_setLCDPixel_PARM_2
   0CE2 74 06              3749 	mov	a,#0x06
   0CE4 F0                 3750 	movx	@dptr,a
   0CE5 E4                 3751 	clr	a
   0CE6 A3                 3752 	inc	dptr
   0CE7 F0                 3753 	movx	@dptr,a
                           3754 ;     genAssign
   0CE8 90 00 23           3755 	mov	dptr,#_setLCDPixel_PARM_3
   0CEB E4                 3756 	clr	a
   0CEC F0                 3757 	movx	@dptr,a
   0CED A3                 3758 	inc	dptr
   0CEE F0                 3759 	movx	@dptr,a
                           3760 ;     genCall
                           3761 ;	Peephole 182.b	used 16 bit load of dptr
   0CEF 90 00 07           3762 	mov	dptr,#0x0007
   0CF2 12 0A 11           3763 	lcall	_setLCDPixel
                    0CF5   3764 	C$main.c$321$1$1 ==.
                           3765 ;main.c:321: setLCDPixel(0,7,1);
                           3766 ;     genAssign
   0CF5 90 00 21           3767 	mov	dptr,#_setLCDPixel_PARM_2
   0CF8 74 07              3768 	mov	a,#0x07
   0CFA F0                 3769 	movx	@dptr,a
   0CFB E4                 3770 	clr	a
   0CFC A3                 3771 	inc	dptr
   0CFD F0                 3772 	movx	@dptr,a
                           3773 ;     genAssign
   0CFE 90 00 23           3774 	mov	dptr,#_setLCDPixel_PARM_3
   0D01 74 01              3775 	mov	a,#0x01
   0D03 F0                 3776 	movx	@dptr,a
   0D04 E4                 3777 	clr	a
   0D05 A3                 3778 	inc	dptr
   0D06 F0                 3779 	movx	@dptr,a
                           3780 ;     genCall
                           3781 ;	Peephole 182.b	used 16 bit load of dptr
   0D07 90 00 00           3782 	mov	dptr,#0x0000
                    0D0A   3783 	C$main.c$324$1$1 ==.
                    0D0A   3784 	XG$CreateAxis$0$0 ==.
                           3785 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0D0A 02 0A 11           3786 	ljmp	_setLCDPixel
                           3787 ;------------------------------------------------------------
                           3788 ;Allocation info for local variables in function 'bitMap'
                           3789 ;------------------------------------------------------------
                           3790 ;y                         Allocated with name '_bitMap_PARM_2'
                           3791 ;tmp                       Allocated with name '_bitMap_PARM_3'
                           3792 ;x                         Allocated with name '_bitMap_x_1_1'
                           3793 ;addr                      Allocated with name '_bitMap_addr_1_1'
                           3794 ;------------------------------------------------------------
                    0D0D   3795 	G$bitMap$0$0 ==.
                    0D0D   3796 	C$main.c$326$1$1 ==.
                           3797 ;main.c:326: void bitMap(int x,int y,unsigned char tmp){
                           3798 ;	-----------------------------------------
                           3799 ;	 function bitMap
                           3800 ;	-----------------------------------------
   0D0D                    3801 _bitMap:
                           3802 ;     genReceive
   0D0D AA 83              3803 	mov	r2,dph
   0D0F E5 82              3804 	mov	a,dpl
   0D11 90 00 2B           3805 	mov	dptr,#_bitMap_x_1_1
   0D14 F0                 3806 	movx	@dptr,a
   0D15 A3                 3807 	inc	dptr
   0D16 EA                 3808 	mov	a,r2
   0D17 F0                 3809 	movx	@dptr,a
                    0D18   3810 	C$main.c$328$1$1 ==.
                           3811 ;main.c:328: addr = 0x0000 + (x / 8) + (0x14 * y);
                           3812 ;     genAssign
   0D18 90 00 2B           3813 	mov	dptr,#_bitMap_x_1_1
   0D1B E0                 3814 	movx	a,@dptr
   0D1C FA                 3815 	mov	r2,a
   0D1D A3                 3816 	inc	dptr
   0D1E E0                 3817 	movx	a,@dptr
   0D1F FB                 3818 	mov	r3,a
                           3819 ;     genAssign
   0D20 90 00 4A           3820 	mov	dptr,#__divsint_PARM_2
   0D23 74 08              3821 	mov	a,#0x08
   0D25 F0                 3822 	movx	@dptr,a
   0D26 E4                 3823 	clr	a
   0D27 A3                 3824 	inc	dptr
   0D28 F0                 3825 	movx	@dptr,a
                           3826 ;     genCall
   0D29 8A 82              3827 	mov	dpl,r2
   0D2B 8B 83              3828 	mov	dph,r3
   0D2D 12 17 6B           3829 	lcall	__divsint
   0D30 AA 82              3830 	mov	r2,dpl
   0D32 AB 83              3831 	mov	r3,dph
                           3832 ;     genAssign
   0D34 90 00 28           3833 	mov	dptr,#_bitMap_PARM_2
   0D37 E0                 3834 	movx	a,@dptr
   0D38 FC                 3835 	mov	r4,a
   0D39 A3                 3836 	inc	dptr
   0D3A E0                 3837 	movx	a,@dptr
   0D3B FD                 3838 	mov	r5,a
                           3839 ;     genAssign
   0D3C 90 00 3F           3840 	mov	dptr,#__mulint_PARM_2
   0D3F 74 14              3841 	mov	a,#0x14
   0D41 F0                 3842 	movx	@dptr,a
   0D42 E4                 3843 	clr	a
   0D43 A3                 3844 	inc	dptr
   0D44 F0                 3845 	movx	@dptr,a
                           3846 ;     genCall
   0D45 8C 82              3847 	mov	dpl,r4
   0D47 8D 83              3848 	mov	dph,r5
   0D49 C0 02              3849 	push	ar2
   0D4B C0 03              3850 	push	ar3
   0D4D 12 15 D6           3851 	lcall	__mulint
   0D50 AC 82              3852 	mov	r4,dpl
   0D52 AD 83              3853 	mov	r5,dph
   0D54 D0 03              3854 	pop	ar3
   0D56 D0 02              3855 	pop	ar2
                           3856 ;     genPlus
                           3857 ;	Peephole 236.g	used r4 instead of ar4
   0D58 EC                 3858 	mov	a,r4
                           3859 ;	Peephole 236.a	used r2 instead of ar2
   0D59 2A                 3860 	add	a,r2
   0D5A FA                 3861 	mov	r2,a
                           3862 ;	Peephole 236.g	used r5 instead of ar5
   0D5B ED                 3863 	mov	a,r5
                           3864 ;	Peephole 236.b	used r3 instead of ar3
   0D5C 3B                 3865 	addc	a,r3
   0D5D FB                 3866 	mov	r3,a
                    0D5E   3867 	C$main.c$329$1$1 ==.
                           3868 ;main.c:329: WriteData(addr & 0xFF);
                           3869 ;     genAnd
   0D5E 8A 04              3870 	mov	ar4,r2
   0D60 7D 00              3871 	mov	r5,#0x00
                           3872 ;     genCast
                           3873 ;     genCall
   0D62 8C 82              3874 	mov	dpl,r4
   0D64 C0 02              3875 	push	ar2
   0D66 C0 03              3876 	push	ar3
   0D68 12 06 F5           3877 	lcall	_WriteData
   0D6B D0 03              3878 	pop	ar3
   0D6D D0 02              3879 	pop	ar2
                    0D6F   3880 	C$main.c$330$1$1 ==.
                           3881 ;main.c:330: WriteData(addr >> 8);
                           3882 ;     genAssign
                           3883 ;     genRightShift
                           3884 ;     genRightShiftLiteral
                           3885 ;     genrshTwo
   0D6F 8B 02              3886 	mov	ar2,r3
   0D71 7B 00              3887 	mov	r3,#0x00
                           3888 ;     genCast
                           3889 ;     genCall
   0D73 8A 82              3890 	mov	dpl,r2
   0D75 12 06 F5           3891 	lcall	_WriteData
                    0D78   3892 	C$main.c$331$1$1 ==.
                           3893 ;main.c:331: WriteCommand(0x24);
                           3894 ;     genCall
   0D78 75 82 24           3895 	mov	dpl,#0x24
   0D7B 12 07 35           3896 	lcall	_WriteCommand
                    0D7E   3897 	C$main.c$332$1$1 ==.
                           3898 ;main.c:332: WriteData(tmp);
                           3899 ;     genAssign
   0D7E 90 00 2A           3900 	mov	dptr,#_bitMap_PARM_3
   0D81 E0                 3901 	movx	a,@dptr
                           3902 ;     genCall
                           3903 ;	Peephole 244.c	loading dpl from a instead of r2
   0D82 FA                 3904 	mov	r2,a
   0D83 F5 82              3905 	mov	dpl,a
   0D85 12 06 F5           3906 	lcall	_WriteData
                    0D88   3907 	C$main.c$333$1$1 ==.
                           3908 ;main.c:333: WriteCommand(DATA_WRITE_AND_INCREMENT);
                           3909 ;     genCall
   0D88 75 82 C0           3910 	mov	dpl,#0xC0
                    0D8B   3911 	C$main.c$334$1$1 ==.
                    0D8B   3912 	XG$bitMap$0$0 ==.
                           3913 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0D8B 02 07 35           3914 	ljmp	_WriteCommand
                           3915 	.area CSEG    (CODE)
                           3916 	.area XINIT   (CODE)
                    0000   3917 Fmain$__xinit_duration$0$0 == .
   1B71                    3918 __xinit__duration:
   1B71 00 00 00 00        3919 	.byte #0x00,#0x00,#0x00,#0x00
                    0004   3920 Fmain$__xinit_distances$0$0 == .
   1B75                    3921 __xinit__distances:
   1B75 00 00 00 00        3922 	.byte #0x00,#0x00,#0x00,#0x00
                    0008   3923 Fmain$__xinit_angle$0$0 == .
   1B79                    3924 __xinit__angle:
   1B79 00 00 00 00        3925 	.byte #0x00,#0x00,#0x00,#0x00
                    000C   3926 Fmain$__xinit_counter$0$0 == .
   1B7D                    3927 __xinit__counter:
   1B7D 00 00              3928 	.byte #0x00,#0x00
                    000E   3929 Fmain$__xinit_numberOfScans$0$0 == .
   1B7F                    3930 __xinit__numberOfScans:
   1B7F 00 00              3931 	.byte #0x00,#0x00
