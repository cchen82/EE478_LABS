
q
Command: %s
53*	vivadotcl2@
,synth_design -top Lab5 -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 714.195 ; gain = 176.414
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
Lab52default:default2?
)C:/Users/Chen/Desktop/EE478 LAB5/Lab5.vhd2default:default2
142default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
pxl_clk_gen2default:default2?
zC:/Users/Chen/Desktop/EE478 LAB5/project/LAB5.runs/synth_1/.Xil/Vivado-4188-DESKTOP-6FMUF9B/realtime/pxl_clk_gen_stub.vhdl2default:default2
152default:default8@Z8-638h px? 
?
synthesizing module '%s'%s4497*oasys2
timing2default:default2
 2default:default2?
)C:/Users/Chen/Desktop/EE478 LAB5/timing.v2default:default2
522default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
timing2default:default2
 2default:default2
12default:default2
12default:default2?
)C:/Users/Chen/Desktop/EE478 LAB5/timing.v2default:default2
522default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2
rgb2dvi2default:default2B
,C:/Users/Chen/Desktop/EE478 LAB5/rgb2dvi.vhd2default:default2
942default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter kGenerateSerialClk bound to: 1 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter kClkPrimitive bound to: PLL - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter kClkRange bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter kRstActiveHigh bound to: 1 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter kD0Swap bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter kD1Swap bound to: 0 - type: bool 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter kD2Swap bound to: 0 - type: bool 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter kClkSwap bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
ClockGen2default:default2C
-C:/Users/Chen/Desktop/EE478 LAB5/ClockGen.vhd2default:default2
462default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter kClkRange bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter kClkPrimitive bound to: PLL - type: string 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter kPolarity bound to: 1'b1 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ResetBridge2default:default2G
3C:/Users/Chen/Desktop/EE478 LAB5/SyncAsyncReset.vhd2default:default2
632default:default2!
LockLostReset2default:default2
ResetBridge2default:default2C
-C:/Users/Chen/Desktop/EE478 LAB5/ClockGen.vhd2default:default2
822default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
ResetBridge2default:default2I
3C:/Users/Chen/Desktop/EE478 LAB5/SyncAsyncReset.vhd2default:default2
722default:default8@Z8-638h px? 
Q
%s
*synth29
%	Parameter kPolarity bound to: 1'b1 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
TRUE2default:default2I
3C:/Users/Chen/Desktop/EE478 LAB5/SyncAsyncReset.vhd2default:default2
732default:default8@Z8-5534h px? 
?
synthesizing module '%s'638*oasys2
	SyncAsync2default:default2D
.C:/Users/Chen/Desktop/EE478 LAB5/SyncAsync.vhd2default:default2
722default:default8@Z8-638h px? 
P
%s
*synth28
$	Parameter kResetTo bound to: 1'b1 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter kStages bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	async_reg2default:default2
TRUE2default:default2D
.C:/Users/Chen/Desktop/EE478 LAB5/SyncAsync.vhd2default:default2
732default:default8@Z8-5534h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	SyncAsync2default:default2
22default:default2
12default:default2D
.C:/Users/Chen/Desktop/EE478 LAB5/SyncAsync.vhd2default:default2
722default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ResetBridge2default:default2
32default:default2
12default:default2I
3C:/Users/Chen/Desktop/EE478 LAB5/SyncAsyncReset.vhd2default:default2
722default:default8@Z8-256h px? 
P
%s
*synth28
$	Parameter kResetTo bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter kStages bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SyncAsync2default:default2B
.C:/Users/Chen/Desktop/EE478 LAB5/SyncAsync.vhd2default:default2
612default:default2%
PLL_LockSyncAsync2default:default2
	SyncAsync2default:default2C
-C:/Users/Chen/Desktop/EE478 LAB5/ClockGen.vhd2default:default2
902default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2-
SyncAsync__parameterized12default:default2D
.C:/Users/Chen/Desktop/EE478 LAB5/SyncAsync.vhd2default:default2
722default:default8@Z8-638h px? 
P
%s
*synth28
$	Parameter kResetTo bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter kStages bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
SyncAsync__parameterized12default:default2
32default:default2
12default:default2D
.C:/Users/Chen/Desktop/EE478 LAB5/SyncAsync.vhd2default:default2
722default:default8@Z8-256h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
pRst2default:default2C
-C:/Users/Chen/Desktop/EE478 LAB5/ClockGen.vhd2default:default2
972default:default8@Z8-614h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKFBOUT_MULT bound to: 15 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 12.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT0_DIVIDE bound to: 3 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 15 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2$
DVI_ClkGenerator2default:default2
	PLLE2_ADV2default:default2C
-C:/Users/Chen/Desktop/EE478 LAB5/ClockGen.vhd2default:default2
2392default:default8@Z8-113h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
pLockGained_reg2default:default2C
-C:/Users/Chen/Desktop/EE478 LAB5/ClockGen.vhd2default:default2
1022default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ClockGen2default:default2
42default:default2
12default:default2C
-C:/Users/Chen/Desktop/EE478 LAB5/ClockGen.vhd2default:default2
462default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
OutputSERDES2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/OutputSERDES.vhd2default:default2
762default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter kParallelWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: TMDS_33 - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2 
OutputBuffer2default:default2
OBUFDS2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/OutputSERDES.vhd2default:default2
832default:default8@Z8-113h px? 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_OQ bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_TQ bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SERDES_MODE bound to: MASTER - type: string 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2$
SerializerMaster2default:default2
	OSERDESE22default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/OutputSERDES.vhd2default:default2
922default:default8@Z8-113h px? 
b
%s
*synth2J
6	Parameter DATA_RATE_OQ bound to: DDR - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DATA_RATE_TQ bound to: SDR - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_OQ bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_TQ bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_CLKDIV_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D5_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D6_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D7_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D8_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T3_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_T4_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SERDES_MODE bound to: SLAVE - type: string 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_OQ bound to: 1'b0 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SRVAL_TQ bound to: 1'b0 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_CTL bound to: FALSE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TBYTE_SRC bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TRISTATE_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2#
SerializerSlave2default:default2
	OSERDESE22default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/OutputSERDES.vhd2default:default2
1352default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
OutputSERDES2default:default2
52default:default2
12default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/OutputSERDES.vhd2default:default2
762default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
TMDS_Encoder2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
802default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
TMDS_Encoder2default:default2
62default:default2
12default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
802default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
rgb2dvi2default:default2
72default:default2
12default:default2B
,C:/Users/Chen/Desktop/EE478 LAB5/rgb2dvi.vhd2default:default2
942default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Lab52default:default2
82default:default2
12default:default2?
)C:/Users/Chen/Desktop/EE478 LAB5/Lab5.vhd2default:default2
142default:default8@Z8-256h px? 
?
!design %s has unconnected port %s3331*oasys2 
TMDS_Encoder2default:default2
	SerialClk2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2 
TMDS_Encoder2default:default2
aRst2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
rgb2dvi2default:default2
aRst_n2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 779.820 ; gain = 242.039
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 779.820 ; gain = 242.039
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 779.820 ; gain = 242.039
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
52default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
rc:/Users/Chen/Desktop/EE478 LAB5/project/LAB5.srcs/sources_1/ip/pxl_clk_gen/pxl_clk_gen/pxl_clk_gen_in_context.xdc2default:default2%
pixel_clock_gen	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
rc:/Users/Chen/Desktop/EE478 LAB5/project/LAB5.srcs/sources_1/ip/pxl_clk_gen/pxl_clk_gen/pxl_clk_gen_in_context.xdc2default:default2%
pixel_clock_gen	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
)C:/Users/Chen/Desktop/EE478 LAB5/Lab5.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
)C:/Users/Chen/Desktop/EE478 LAB5/Lab5.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2=
)C:/Users/Chen/Desktop/EE478 LAB5/Lab5.xdc2default:default2*
.Xil/Lab5_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
909.8052default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
909.8052default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 909.805 ; gain = 372.023
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 909.805 ; gain = 372.023
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 909.805 ; gain = 372.023
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2!
blue_data_reg2default:default2?
)C:/Users/Chen/Desktop/EE478 LAB5/Lab5.vhd2default:default2
1172default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
green_data_reg2default:default2?
)C:/Users/Chen/Desktop/EE478 LAB5/Lab5.vhd2default:default2
1172default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
red_data_reg2default:default2?
)C:/Users/Chen/Desktop/EE478 LAB5/Lab5.vhd2default:default2
1172default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 909.805 ; gain = 372.023
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 42    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 20    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
9
%s
*synth2!
Module Lab5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               27 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module timing 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module SyncAsync 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
N
%s
*synth26
"Module SyncAsync__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module ClockGen 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module TMDS_Encoder 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 14    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[1].DataEncoder/pC1_1_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_1_reg2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1152default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[1].DataEncoder/pC1_2_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_2_reg2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1492default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2:
&DataEncoders[1].DataEncoder/pVde_1_reg2default:default2:
&DataEncoders[0].DataEncoder/pVde_1_reg2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1102default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2:
&DataEncoders[1].DataEncoder/pVde_2_reg2default:default2:
&DataEncoders[0].DataEncoder/pVde_2_reg2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1502default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[2].DataEncoder/pC0_1_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_1_reg2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1142default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[2].DataEncoder/pC0_2_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_2_reg2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1482default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[2].DataEncoder/pC1_1_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_1_reg2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1152default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys29
%DataEncoders[2].DataEncoder/pC1_2_reg2default:default29
%DataEncoders[1].DataEncoder/pC0_2_reg2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1492default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2:
&DataEncoders[2].DataEncoder/pVde_1_reg2default:default2:
&DataEncoders[0].DataEncoder/pVde_1_reg2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1102default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2:
&DataEncoders[2].DataEncoder/pVde_2_reg2default:default2:
&DataEncoders[0].DataEncoder/pVde_2_reg2default:default2G
1C:/Users/Chen/Desktop/EE478 LAB5/TMDS_Encoder.vhd2default:default2
1502default:default8@Z8-4471h px? 
g
%s
*synth2O
;DSP Report: Generating DSP multOp, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator multOp is absorbed into DSP multOp.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP plusOp, operation Mode is: PCIN+A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator plusOp is absorbed into DSP plusOp.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator multOp is absorbed into DSP plusOp.
2default:defaulth p
x
? 
|
!design %s has unconnected port %s3331*oasys2
rgb2dvi2default:default2
aRst_n2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
rgb2dvi2default:default2
	SerialClk2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
green_data_reg[7]2default:default2
LDC2default:default2%
green_data_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
green_data_reg[1]2default:default2
LDC2default:default2%
green_data_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
green_data_reg[3]2default:default2
LDC2default:default2%
green_data_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
green_data_reg[2]2default:default2
LDC2default:default2%
green_data_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
green_data_reg[4]2default:default2
LDC2default:default2%
green_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
green_data_reg[6]2default:default2
LDC2default:default2%
green_data_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
green_data_reg[5]2default:default2
LDC2default:default2%
green_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
blue_data_reg[7]2default:default2
LD2default:default2$
blue_data_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
blue_data_reg[1]2default:default2
LD2default:default2$
blue_data_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
blue_data_reg[3]2default:default2
LD2default:default2$
blue_data_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
blue_data_reg[2]2default:default2
LD2default:default2$
blue_data_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
blue_data_reg[4]2default:default2
LD2default:default2$
blue_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
blue_data_reg[6]2default:default2
LD2default:default2$
blue_data_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
blue_data_reg[5]2default:default2
LD2default:default2$
blue_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2#
red_data_reg[7]2default:default2
LDC2default:default2#
red_data_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2#
red_data_reg[1]2default:default2
LDC2default:default2#
red_data_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2#
red_data_reg[3]2default:default2
LDC2default:default2#
red_data_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2#
red_data_reg[2]2default:default2
LDC2default:default2#
red_data_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2#
red_data_reg[4]2default:default2
LDC2default:default2#
red_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2#
red_data_reg[6]2default:default2
LDC2default:default2#
red_data_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2#
red_data_reg[5]2default:default2
LDC2default:default2#
red_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[0].DataEncoder/n0q_m_2_reg[0]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[0].DataEncoder/n1q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[7]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[6]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[5]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[4]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[3]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[2]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[1]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[1].DataEncoder/n0q_m_2_reg[0]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[7]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[6]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[5]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[4]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[3]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[2]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[1]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[0]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[7]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[6]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[5]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[4]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[3]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[2]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[1]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7\hdmi_controller/DataEncoders[1].DataEncoder/pC0_1_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5hdmi_controller/DataEncoders[1].DataEncoder/pC0_2_reg2default:default2
FD2default:default2I
5hdmi_controller/DataEncoders[1].DataEncoder/pC0_1_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/n1d_1_reg[0]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/n1d_1_reg[3]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[0].DataEncoder/pDataOut_1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/n1d_1_reg[1]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/n1d_1_reg[2]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[0]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[3]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[1].DataEncoder/pDataOut_1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[1]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/n1d_1_reg[2]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[0]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[3]2default:default2
FD2default:default2Q
=hdmi_controller/DataEncoders[2].DataEncoder/pDataOut_1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[1]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/n1d_1_reg[2]2default:default2
FD2default:default2I
5hdmi_controller/DataEncoders[1].DataEncoder/pC0_1_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[7]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[6]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[5]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[4]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[3]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[2]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[7]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[6]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[5]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[4]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[3]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[2]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[7]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[6]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[5]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[4]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[3]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[2]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7\hdmi_controller/DataEncoders[1].DataEncoder/pC0_1_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[0].DataEncoder/n0q_m_2_reg[3]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[0].DataEncoder/n0q_m_2_reg[1]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5hdmi_controller/DataEncoders[1].DataEncoder/pC0_1_reg2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[0].DataEncoder/n0q_m_2_reg[2]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[1].DataEncoder/n0q_m_2_reg[3]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[1].DataEncoder/n0q_m_2_reg[1]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[1].DataEncoder/n0q_m_2_reg[2]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[3]2default:default2
FD2default:default2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[1]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[2].DataEncoder/n0q_m_2_reg[2]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[1]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[0].DataEncoder/n1q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[0].DataEncoder/q_m_2_reg[0]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[0].DataEncoder/n1q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[0].DataEncoder/n1q_m_2_reg[0]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[0].DataEncoder/n1q_m_2_reg[1]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[0].DataEncoder/n1q_m_2_reg[2]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[1]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[1].DataEncoder/q_m_2_reg[0]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[0]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[1]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[1].DataEncoder/n1q_m_2_reg[2]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[1]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8hdmi_controller/DataEncoders[2].DataEncoder/q_m_2_reg[0]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[0]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[1]2default:default2
FD2default:default2N
:hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[2]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2P
<\hdmi_controller/DataEncoders[2].DataEncoder/n1q_m_2_reg[2] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
blue_data_reg[0]2default:default2
Lab52default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 909.805 ; gain = 372.023
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|Lab5        | A*B         | 11     | 11     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|Lab5        | PCIN+A*B    | 11     | 11     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2,
pixel_clock_gen/clk_out12default:default25
!pixel_clock_gen/bbstub_clk_out1/O2default:defaultZ8-5578h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 921.160 ; gain = 383.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 942.770 ; gain = 404.988
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 943.918 ; gain = 406.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 949.699 ; gain = 411.918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 949.699 ; gain = 411.918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 949.699 ; gain = 411.918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 949.699 ; gain = 411.918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 949.699 ; gain = 411.918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 949.699 ; gain = 411.918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |pxl_clk_gen   |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|1     |pxl_clk_gen |     1|
2default:defaulth px? 
I
%s*synth21
|2     |CARRY4      |    26|
2default:defaulth px? 
I
%s*synth21
|3     |DSP48E1     |     2|
2default:defaulth px? 
I
%s*synth21
|4     |LUT1        |    18|
2default:defaulth px? 
I
%s*synth21
|5     |LUT2        |    86|
2default:defaulth px? 
I
%s*synth21
|6     |LUT3        |    11|
2default:defaulth px? 
I
%s*synth21
|7     |LUT4        |    29|
2default:defaulth px? 
I
%s*synth21
|8     |LUT5        |    12|
2default:defaulth px? 
I
%s*synth21
|9     |LUT6        |    36|
2default:defaulth px? 
I
%s*synth21
|10    |OSERDESE2   |     4|
2default:defaulth px? 
I
%s*synth21
|11    |OSERDESE2_1 |     4|
2default:defaulth px? 
I
%s*synth21
|12    |PLLE2_ADV   |     1|
2default:defaulth px? 
I
%s*synth21
|13    |FDCE        |     3|
2default:defaulth px? 
I
%s*synth21
|14    |FDPE        |     5|
2default:defaulth px? 
I
%s*synth21
|15    |FDRE        |    84|
2default:defaulth px? 
I
%s*synth21
|16    |FDSE        |     9|
2default:defaulth px? 
I
%s*synth21
|17    |LDC         |     2|
2default:defaulth px? 
I
%s*synth21
|18    |IBUF        |     1|
2default:defaulth px? 
I
%s*synth21
|19    |OBUFDS      |     4|
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
}
%s
*synth2e
Q+------+-------------------------------------+--------------------------+------+
2default:defaulth p
x
? 
}
%s
*synth2e
Q|      |Instance                             |Module                    |Cells |
2default:defaulth p
x
? 
}
%s
*synth2e
Q+------+-------------------------------------+--------------------------+------+
2default:defaulth p
x
? 
}
%s
*synth2e
Q|1     |top                                  |                          |   339|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|2     |  hdmi_controller                    |rgb2dvi                   |    92|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|3     |    \ClockGenInternal.ClockGenX      |ClockGen                  |    12|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|4     |      LockLostReset                  |ResetBridge_5             |     3|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|5     |        SyncAsyncx                   |SyncAsync_6               |     2|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|6     |      PLL_LockSyncAsync              |SyncAsync__parameterized1 |     2|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|7     |    ClockSerializer                  |OutputSERDES              |     3|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|8     |    \DataEncoders[0].DataEncoder     |TMDS_Encoder              |    30|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|9     |    \DataEncoders[0].DataSerializer  |OutputSERDES_0            |     3|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|10    |    \DataEncoders[1].DataEncoder     |TMDS_Encoder_1            |    18|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|11    |    \DataEncoders[1].DataSerializer  |OutputSERDES_2            |     3|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|12    |    \DataEncoders[2].DataEncoder     |TMDS_Encoder_3            |    18|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|13    |    \DataEncoders[2].DataSerializer  |OutputSERDES_4            |     3|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|14    |    LockLostReset                    |ResetBridge               |     2|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|15    |      SyncAsyncx                     |SyncAsync                 |     2|
2default:defaulth p
x
? 
}
%s
*synth2e
Q|16    |  timing_inst                        |timing                    |   172|
2default:defaulth p
x
? 
}
%s
*synth2e
Q+------+-------------------------------------+--------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 949.699 ; gain = 411.918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:26 . Memory (MB): peak = 949.699 ; gain = 281.934
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 949.699 ; gain = 411.918
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
352default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
949.6992default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2Z
F  A total of 2 instances were transformed.
  LDC => LDCE: 2 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1582default:default2
112default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:322default:default2
00:00:342default:default2
949.6992default:default2
654.5432default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
949.6992default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
CC:/Users/Chen/Desktop/EE478 LAB5/project/LAB5.runs/synth_1/Lab5.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file Lab5_utilization_synth.rpt -pb Lab5_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov  5 01:11:28 20192default:defaultZ17-206h px? 


End Record