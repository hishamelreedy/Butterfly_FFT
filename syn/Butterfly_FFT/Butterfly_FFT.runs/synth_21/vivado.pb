
v
Command: %s
53*	vivadotcl2E
1synth_design -top butterfly -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
sStarting Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 438.035 ; gain = 100.480
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	butterfly2default:default2
 2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
fftc02default:default2
 2default:default2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc0.v2default:default2
22default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc0.v2default:default2
1052default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2
mac2default:default2
 2default:default2?
yC:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/mac.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
compmult2default:default2
 2default:default2?
~C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/compmult.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
flmult2default:default2
 2default:default2?
|C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/flmult.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
flmult2default:default2
 2default:default2
12default:default2
12default:default2?
|C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/flmult.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fladder2default:default2
 2default:default2?
}C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fladder.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
priority_encoder2default:default2
 2default:default2?
?C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/priority_encoder.v2default:default2
12default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
?C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/priority_encoder.v2default:default2
92default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
priority_encoder2default:default2
 2default:default2
22default:default2
12default:default2?
?C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/priority_encoder.v2default:default2
12default:default8@Z8-6155h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
sum_reg2default:default2
252default:default2
242default:default2?
}C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fladder.v2default:default2
182default:default8@Z8-3936h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fladder2default:default2
 2default:default2
32default:default2
12default:default2?
}C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fladder.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
compmult2default:default2
 2default:default2
42default:default2
12default:default2?
~C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/compmult.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	compadder2default:default2
 2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/compadder.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	compadder2default:default2
 2default:default2
52default:default2
12default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/compadder.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mac2default:default2
 2default:default2
62default:default2
12default:default2?
yC:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/mac.v2default:default2
12default:default8@Z8-6155h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc0.v2default:default2
2632default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc0.v2default:default2
4192default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc0.v2default:default2
5772default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fftc02default:default2
 2default:default2
72default:default2
12default:default2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc0.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fftc12default:default2
 2default:default2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc1.v2default:default2
22default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc1.v2default:default2
1262default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc1.v2default:default2
3032default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc1.v2default:default2
4782default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc1.v2default:default2
6532default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fftc12default:default2
 2default:default2
82default:default2
12default:default2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc1.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fftc22default:default2
 2default:default2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc2.v2default:default2
22default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc2.v2default:default2
1382default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc2.v2default:default2
3222default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc2.v2default:default2
5052default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc2.v2default:default2
6902default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fftc22default:default2
 2default:default2
92default:default2
12default:default2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc2.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fftc32default:default2
 2default:default2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc3.v2default:default2
22default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc3.v2default:default2
1432default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc3.v2default:default2
3202default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc3.v2default:default2
4962default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc3.v2default:default2
6712default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fftc32default:default2
 2default:default2
102default:default2
12default:default2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc3.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fftc42default:default2
 2default:default2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc4.v2default:default2
22default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc4.v2default:default2
1622default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc4.v2default:default2
3452default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc4.v2default:default2
5292default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc4.v2default:default2
7132default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fftc42default:default2
 2default:default2
112default:default2
12default:default2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc4.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	butterfly2default:default2
 2default:default2
122default:default2
12default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
32default:default8@Z8-6155h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 519.617 ; gain = 182.062
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
~Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 519.617 ; gain = 182.062
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
Loading part: xc7z020clg484-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 519.617 ; gain = 182.062
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2?
|C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/flmult.v2default:default2
222default:default8@Z8-5845h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
}C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fladder.v2default:default2
182default:default8@Z8-5818h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 683.801 ; gain = 346.246
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
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|      |RTL Partition  |Replication |Instances |
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|1     |mac            |          20|     13218|
2default:defaulth p
x
? 
]
%s
*synth2E
1|2     |fftc0__GC0     |           1|     11908|
2default:defaulth p
x
? 
]
%s
*synth2E
1|3     |fftc1__GC0     |           1|     11910|
2default:defaulth p
x
? 
]
%s
*synth2E
1|4     |fftc2__GC0     |           1|     11999|
2default:defaulth p
x
? 
]
%s
*synth2E
1|5     |fftc3__GC0     |           1|     12058|
2default:defaulth p
x
? 
]
%s
*synth2E
1|6     |fftc4__GC0     |           1|     12178|
2default:defaulth p
x
? 
]
%s
*synth2E
1|7     |butterfly__GC0 |           1|     12288|
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+---------------+------------+----------+
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
?
-Detected potentially large (wide) register %s3414*oasys2%
Reg_outmacst4_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
762default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2%
Reg_outmacst3_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
642default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2%
Reg_outmacst2_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
522default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2%
Reg_outmacst1_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
402default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2%
Reg_outmacst0_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
282default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2!
Reg_Input_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
162default:default8@Z8-3538h px? 
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
.	   3 Input     25 Bit       Adders := 160   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     23 Bit       Adders := 200   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit       Adders := 200   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 320   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 160   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 160   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 5     
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
.	   2 Input      1 Bit         XORs := 200   
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
.	             2048 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 160   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
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
.	   4 Input     64 Bit        Muxes := 166   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 121   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     62 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     62 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 200   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 520   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 480   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 160   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 400   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  25 Input      5 Bit        Muxes := 160   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 160   
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
?
-Detected potentially large (wide) register %s3414*oasys2%
Reg_outmacst4_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
762default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2%
Reg_outmacst3_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
642default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2%
Reg_outmacst2_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
522default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2%
Reg_outmacst1_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
402default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2%
Reg_outmacst0_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
282default:default8@Z8-3538h px? 
?
-Detected potentially large (wide) register %s3414*oasys2!
Reg_Input_reg2default:default2?
C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/butterfly.v2default:default2
162default:default8@Z8-3538h px? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
>
%s
*synth2&
Module butterfly 
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
.	             2048 Bit    Registers := 6     
2default:defaulth p
x
? 
>
%s
*synth2&
Module flmult__9 
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module flmult__8 
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module flmult__7 
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
H
%s
*synth20
Module priority_encoder__7 
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
.	   2 Input      5 Bit       Adders := 1     
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
.	  25 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module fladder__7 
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
.	   3 Input     25 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module flmult__6 
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module flmult__5 
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
H
%s
*synth20
Module priority_encoder__6 
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
.	   2 Input      5 Bit       Adders := 1     
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
.	  25 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module fladder__6 
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
.	   3 Input     25 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
H
%s
*synth20
Module priority_encoder__5 
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
.	   2 Input      5 Bit       Adders := 1     
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
.	  25 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module fladder__5 
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
.	   3 Input     25 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
H
%s
*synth20
Module priority_encoder__4 
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
.	   2 Input      5 Bit       Adders := 1     
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
.	  25 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module fladder__4 
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
.	   3 Input     25 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module flmult__1 
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module flmult__2 
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module flmult__3 
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
H
%s
*synth20
Module priority_encoder__3 
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
.	   2 Input      5 Bit       Adders := 1     
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
.	  25 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module fladder__3 
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
.	   3 Input     25 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module flmult__4 
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
;
%s
*synth2#
Module flmult 
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input     47 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
E
%s
*synth2-
Module priority_encoder 
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
.	   2 Input      5 Bit       Adders := 1     
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
.	  25 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module fladder 
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
.	   3 Input     25 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
H
%s
*synth20
Module priority_encoder__1 
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
.	   2 Input      5 Bit       Adders := 1     
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
.	  25 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module fladder__1 
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
.	   3 Input     25 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
H
%s
*synth20
Module priority_encoder__2 
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
.	   2 Input      5 Bit       Adders := 1     
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
.	  25 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module fladder__2 
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
.	   3 Input     25 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module fftc0 
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
.	   2 Input      2 Bit       Adders := 1     
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
.	               64 Bit    Registers := 32    
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
.	   4 Input     64 Bit        Muxes := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 24    
2default:defaulth p
x
? 
:
%s
*synth2"
Module fftc1 
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
.	   2 Input      2 Bit       Adders := 1     
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
.	               64 Bit    Registers := 32    
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
.	   4 Input     64 Bit        Muxes := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 25    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     62 Bit        Muxes := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module fftc2 
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
.	   2 Input      2 Bit       Adders := 1     
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
.	               64 Bit    Registers := 32    
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
.	   4 Input     64 Bit        Muxes := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     62 Bit        Muxes := 2     
2default:defaulth p
x
? 
:
%s
*synth2"
Module fftc3 
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
.	   2 Input      2 Bit       Adders := 1     
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
.	               64 Bit    Registers := 32    
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
.	   4 Input     64 Bit        Muxes := 34    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     62 Bit        Muxes := 2     
2default:defaulth p
x
? 
:
%s
*synth2"
Module fftc4 
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
.	   2 Input      2 Bit       Adders := 1     
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
.	               64 Bit    Registers := 32    
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
.	   4 Input     64 Bit        Muxes := 36    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     62 Bit        Muxes := 4     
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
?
HMultithreading enabled for synth_design using a maximum of %s processes.4031*oasys2
22default:defaultZ8-5580h px? 
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
h
%s
*synth2P
<DSP Report: Generating DSP product, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP product, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP product, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP product, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP product, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP product, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP product, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP product, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP product, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP product, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP product, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP product, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP product, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP product, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP product, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP product, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP product, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP product, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP product, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP product, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator product is absorbed into DSP product.
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:44 . Memory (MB): peak = 720.945 ; gain = 383.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
tResources of type %s have been overutilized. Used = %s, Available = %s. Use report_utilization command for details.
3323*oasys2
DSP2default:default2
4002default:default2
2202default:defaultZ8-3323h px? 
?
%s
*synth2p
\DSP Report: Generating DSP mul0/product, operation Mode is (post resource management): A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul0/product is absorbed into DSP mul0/product.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul0/product is absorbed into DSP mul0/product.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mul0/product, operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul0/product is absorbed into DSP mul0/product.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul0/product is absorbed into DSP mul0/product.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP mul1/product, operation Mode is (post resource management): A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul1/product is absorbed into DSP mul1/product.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul1/product is absorbed into DSP mul1/product.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mul1/product, operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul1/product is absorbed into DSP mul1/product.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul1/product is absorbed into DSP mul1/product.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP mul2/product, operation Mode is (post resource management): A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul2/product is absorbed into DSP mul2/product.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul2/product is absorbed into DSP mul2/product.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mul2/product, operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul2/product is absorbed into DSP mul2/product.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul2/product is absorbed into DSP mul2/product.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP mul3/product, operation Mode is (post resource management): A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul3/product is absorbed into DSP mul3/product.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul3/product is absorbed into DSP mul3/product.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP mul3/product, operation Mode is (post resource management): (PCIN>>17)+A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul3/product is absorbed into DSP mul3/product.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul3/product is absorbed into DSP mul3/product.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP mul0/product, operation Mode is (post resource management): A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul0/product is absorbed into DSP mul0/product.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator mul0/product is absorbed into DSP mul0/product.
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
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|flmult      | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | A*B            | 25     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|flmult      | (PCIN>>17)+A*B | 25     | 8      | -      | -      | 31     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|      |RTL Partition  |Replication |Instances |
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|1     |mac            |          20|     21059|
2default:defaulth p
x
? 
]
%s
*synth2E
1|2     |fftc0__GC0     |           1|     10756|
2default:defaulth p
x
? 
]
%s
*synth2E
1|3     |fftc1__GC0     |           1|     10756|
2default:defaulth p
x
? 
]
%s
*synth2E
1|4     |fftc2__GC0     |           1|     10766|
2default:defaulth p
x
? 
]
%s
*synth2E
1|5     |fftc3__GC0     |           1|     10779|
2default:defaulth p
x
? 
]
%s
*synth2E
1|6     |fftc4__GC0     |           1|     10810|
2default:defaulth p
x
? 
]
%s
*synth2E
1|7     |butterfly__GC0 |           1|     12288|
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+---------------+------------+----------+
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
|Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:49 . Memory (MB): peak = 784.895 ; gain = 447.340
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
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|      |RTL Partition  |Replication |Instances |
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|1     |mac            |           4|     11105|
2default:defaulth p
x
? 
]
%s
*synth2E
1|2     |fftc0__GC0     |           1|     10756|
2default:defaulth p
x
? 
]
%s
*synth2E
1|3     |fftc1__GC0     |           1|     10756|
2default:defaulth p
x
? 
]
%s
*synth2E
1|4     |fftc2__GC0     |           1|     10766|
2default:defaulth p
x
? 
]
%s
*synth2E
1|5     |fftc3__GC0     |           1|     10779|
2default:defaulth p
x
? 
]
%s
*synth2E
1|6     |fftc4__GC0     |           1|     10810|
2default:defaulth p
x
? 
]
%s
*synth2E
1|7     |butterfly__GC0 |           1|     12288|
2default:defaulth p
x
? 
]
%s
*synth2E
1|8     |mac__1         |           4|     13227|
2default:defaulth p
x
? 
]
%s
*synth2E
1|9     |mac__2         |           4|     14087|
2default:defaulth p
x
? 
]
%s
*synth2E
1|10    |mac__3         |           2|     17893|
2default:defaulth p
x
? 
]
%s
*synth2E
1|11    |mac__4         |           2|     17889|
2default:defaulth p
x
? 
]
%s
*synth2E
1|12    |mac__5         |           1|     17178|
2default:defaulth p
x
? 
]
%s
*synth2E
1|13    |mac__6         |           1|     18557|
2default:defaulth p
x
? 
]
%s
*synth2E
1|14    |mac__7         |           1|     17284|
2default:defaulth p
x
? 
]
%s
*synth2E
1|15    |mac__8         |           1|     18562|
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+---------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:54 ; elapsed = 00:01:09 . Memory (MB): peak = 788.691 ; gain = 451.137
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
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|      |RTL Partition  |Replication |Instances |
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+---------------+------------+----------+
2default:defaulth p
x
? 
]
%s
*synth2E
1|1     |mac            |           4|      3719|
2default:defaulth p
x
? 
]
%s
*synth2E
1|2     |fftc0__GC0     |           1|      5508|
2default:defaulth p
x
? 
]
%s
*synth2E
1|3     |fftc1__GC0     |           1|      5509|
2default:defaulth p
x
? 
]
%s
*synth2E
1|4     |fftc2__GC0     |           1|      5518|
2default:defaulth p
x
? 
]
%s
*synth2E
1|5     |fftc3__GC0     |           1|      5530|
2default:defaulth p
x
? 
]
%s
*synth2E
1|6     |fftc4__GC0     |           1|      5562|
2default:defaulth p
x
? 
]
%s
*synth2E
1|7     |butterfly__GC0 |           1|     12288|
2default:defaulth p
x
? 
]
%s
*synth2E
1|8     |mac__1         |           4|      5019|
2default:defaulth p
x
? 
]
%s
*synth2E
1|9     |mac__2         |           4|      6284|
2default:defaulth p
x
? 
]
%s
*synth2E
1|10    |mac__3         |           2|      6584|
2default:defaulth p
x
? 
]
%s
*synth2E
1|11    |mac__4         |           2|      6580|
2default:defaulth p
x
? 
]
%s
*synth2E
1|12    |mac__5         |           1|      6503|
2default:defaulth p
x
? 
]
%s
*synth2E
1|13    |mac__6         |           1|      6562|
2default:defaulth p
x
? 
]
%s
*synth2E
1|14    |mac__7         |           1|      6526|
2default:defaulth p
x
? 
]
%s
*synth2E
1|15    |mac__8         |           1|      6570|
2default:defaulth p
x
? 
]
%s
*synth2E
1+------+---------------+------------+----------+
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
?
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys20
p_0_out_inferred__1n_0_741982default:default2
962default:default2
102default:defaultZ8-6064h px? 
?
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys2-
p_0_out_inferredn_0_740292default:default2
962default:default2
102default:defaultZ8-6064h px? 
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
vFinished IO Insertion : Time (s): cpu = 00:01:18 ; elapsed = 00:01:34 . Memory (MB): peak = 1036.707 ; gain = 699.152
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:19 ; elapsed = 00:01:35 . Memory (MB): peak = 1036.707 ; gain = 699.152
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:30 ; elapsed = 00:01:46 . Memory (MB): peak = 1036.707 ; gain = 699.152
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:34 ; elapsed = 00:01:50 . Memory (MB): peak = 1036.707 ; gain = 699.152
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:36 ; elapsed = 00:01:52 . Memory (MB): peak = 1036.707 ; gain = 699.152
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:37 ; elapsed = 00:01:53 . Memory (MB): peak = 1036.707 ; gain = 699.152
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  | 12384|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |   164|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |  1813|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    | 15618|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    | 25673|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    | 22591|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    | 19084|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    | 33266|
2default:defaulth px? 
E
%s*synth2-
|10    |FDRE    | 22770|
2default:defaulth px? 
E
%s*synth2-
|11    |IBUF    |  2050|
2default:defaulth px? 
E
%s*synth2-
|12    |OBUF    |  2048|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+---------------+--------------+-------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|      |Instance       |Module        |Cells  |
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+---------------+--------------+-------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|1     |top            |              | 157462|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |  c0           |fftc0         |  19368|
2default:defaulth p
x
? 
\
%s
*synth2D
0|3     |    mac1       |mac_363       |   4230|
2default:defaulth p
x
? 
\
%s
*synth2D
0|4     |      cmpadd0  |compadder_415 |    528|
2default:defaulth p
x
? 
\
%s
*synth2D
0|5     |        fl0    |fladder_429   |    254|
2default:defaulth p
x
? 
\
%s
*synth2D
0|6     |        fl1    |fladder_430   |    274|
2default:defaulth p
x
? 
\
%s
*synth2D
0|7     |      cmpadd1  |compadder_416 |    569|
2default:defaulth p
x
? 
\
%s
*synth2D
0|8     |        fl0    |fladder_427   |    203|
2default:defaulth p
x
? 
\
%s
*synth2D
0|9     |        fl1    |fladder_428   |    366|
2default:defaulth p
x
? 
\
%s
*synth2D
0|10    |      cmpmult0 |compmult_417  |    988|
2default:defaulth p
x
? 
\
%s
*synth2D
0|11    |        add0   |fladder_423   |    275|
2default:defaulth p
x
? 
\
%s
*synth2D
0|12    |        add1   |fladder_424   |    249|
2default:defaulth p
x
? 
\
%s
*synth2D
0|13    |        mul0   |flmult_425    |    196|
2default:defaulth p
x
? 
\
%s
*synth2D
0|14    |        mul3   |flmult_426    |    268|
2default:defaulth p
x
? 
\
%s
*synth2D
0|15    |      cmpmult1 |compmult_418  |   1028|
2default:defaulth p
x
? 
\
%s
*synth2D
0|16    |        add0   |fladder_419   |    309|
2default:defaulth p
x
? 
\
%s
*synth2D
0|17    |        add1   |fladder_420   |    382|
2default:defaulth p
x
? 
\
%s
*synth2D
0|18    |        mul0   |flmult_421    |    231|
2default:defaulth p
x
? 
\
%s
*synth2D
0|19    |        mul3   |flmult_422    |    106|
2default:defaulth p
x
? 
\
%s
*synth2D
0|20    |    mac2       |mac_364       |   4230|
2default:defaulth p
x
? 
\
%s
*synth2D
0|21    |      cmpadd0  |compadder_399 |    528|
2default:defaulth p
x
? 
\
%s
*synth2D
0|22    |        fl0    |fladder_413   |    254|
2default:defaulth p
x
? 
\
%s
*synth2D
0|23    |        fl1    |fladder_414   |    274|
2default:defaulth p
x
? 
\
%s
*synth2D
0|24    |      cmpadd1  |compadder_400 |    569|
2default:defaulth p
x
? 
\
%s
*synth2D
0|25    |        fl0    |fladder_411   |    203|
2default:defaulth p
x
? 
\
%s
*synth2D
0|26    |        fl1    |fladder_412   |    366|
2default:defaulth p
x
? 
\
%s
*synth2D
0|27    |      cmpmult0 |compmult_401  |    988|
2default:defaulth p
x
? 
\
%s
*synth2D
0|28    |        add0   |fladder_407   |    275|
2default:defaulth p
x
? 
\
%s
*synth2D
0|29    |        add1   |fladder_408   |    249|
2default:defaulth p
x
? 
\
%s
*synth2D
0|30    |        mul0   |flmult_409    |    196|
2default:defaulth p
x
? 
\
%s
*synth2D
0|31    |        mul3   |flmult_410    |    268|
2default:defaulth p
x
? 
\
%s
*synth2D
0|32    |      cmpmult1 |compmult_402  |   1028|
2default:defaulth p
x
? 
\
%s
*synth2D
0|33    |        add0   |fladder_403   |    309|
2default:defaulth p
x
? 
\
%s
*synth2D
0|34    |        add1   |fladder_404   |    382|
2default:defaulth p
x
? 
\
%s
*synth2D
0|35    |        mul0   |flmult_405    |    231|
2default:defaulth p
x
? 
\
%s
*synth2D
0|36    |        mul3   |flmult_406    |    106|
2default:defaulth p
x
? 
\
%s
*synth2D
0|37    |    mac3       |mac_365       |   4230|
2default:defaulth p
x
? 
\
%s
*synth2D
0|38    |      cmpadd0  |compadder_383 |    528|
2default:defaulth p
x
? 
\
%s
*synth2D
0|39    |        fl0    |fladder_397   |    254|
2default:defaulth p
x
? 
\
%s
*synth2D
0|40    |        fl1    |fladder_398   |    274|
2default:defaulth p
x
? 
\
%s
*synth2D
0|41    |      cmpadd1  |compadder_384 |    569|
2default:defaulth p
x
? 
\
%s
*synth2D
0|42    |        fl0    |fladder_395   |    203|
2default:defaulth p
x
? 
\
%s
*synth2D
0|43    |        fl1    |fladder_396   |    366|
2default:defaulth p
x
? 
\
%s
*synth2D
0|44    |      cmpmult0 |compmult_385  |    988|
2default:defaulth p
x
? 
\
%s
*synth2D
0|45    |        add0   |fladder_391   |    275|
2default:defaulth p
x
? 
\
%s
*synth2D
0|46    |        add1   |fladder_392   |    249|
2default:defaulth p
x
? 
\
%s
*synth2D
0|47    |        mul0   |flmult_393    |    196|
2default:defaulth p
x
? 
\
%s
*synth2D
0|48    |        mul3   |flmult_394    |    268|
2default:defaulth p
x
? 
\
%s
*synth2D
0|49    |      cmpmult1 |compmult_386  |   1028|
2default:defaulth p
x
? 
\
%s
*synth2D
0|50    |        add0   |fladder_387   |    309|
2default:defaulth p
x
? 
\
%s
*synth2D
0|51    |        add1   |fladder_388   |    382|
2default:defaulth p
x
? 
\
%s
*synth2D
0|52    |        mul0   |flmult_389    |    231|
2default:defaulth p
x
? 
\
%s
*synth2D
0|53    |        mul3   |flmult_390    |    106|
2default:defaulth p
x
? 
\
%s
*synth2D
0|54    |    mac4       |mac_366       |   4230|
2default:defaulth p
x
? 
\
%s
*synth2D
0|55    |      cmpadd0  |compadder_367 |    528|
2default:defaulth p
x
? 
\
%s
*synth2D
0|56    |        fl0    |fladder_381   |    254|
2default:defaulth p
x
? 
\
%s
*synth2D
0|57    |        fl1    |fladder_382   |    274|
2default:defaulth p
x
? 
\
%s
*synth2D
0|58    |      cmpadd1  |compadder_368 |    569|
2default:defaulth p
x
? 
\
%s
*synth2D
0|59    |        fl0    |fladder_379   |    203|
2default:defaulth p
x
? 
\
%s
*synth2D
0|60    |        fl1    |fladder_380   |    366|
2default:defaulth p
x
? 
\
%s
*synth2D
0|61    |      cmpmult0 |compmult_369  |    988|
2default:defaulth p
x
? 
\
%s
*synth2D
0|62    |        add0   |fladder_375   |    275|
2default:defaulth p
x
? 
\
%s
*synth2D
0|63    |        add1   |fladder_376   |    249|
2default:defaulth p
x
? 
\
%s
*synth2D
0|64    |        mul0   |flmult_377    |    196|
2default:defaulth p
x
? 
\
%s
*synth2D
0|65    |        mul3   |flmult_378    |    268|
2default:defaulth p
x
? 
\
%s
*synth2D
0|66    |      cmpmult1 |compmult_370  |   1028|
2default:defaulth p
x
? 
\
%s
*synth2D
0|67    |        add0   |fladder_371   |    309|
2default:defaulth p
x
? 
\
%s
*synth2D
0|68    |        add1   |fladder_372   |    382|
2default:defaulth p
x
? 
\
%s
*synth2D
0|69    |        mul0   |flmult_373    |    231|
2default:defaulth p
x
? 
\
%s
*synth2D
0|70    |        mul3   |flmult_374    |    106|
2default:defaulth p
x
? 
\
%s
*synth2D
0|71    |  c1           |fftc1         |  22834|
2default:defaulth p
x
? 
\
%s
*synth2D
0|72    |    mac1       |mac_271       |   4941|
2default:defaulth p
x
? 
\
%s
*synth2D
0|73    |      cmpadd0  |compadder_341 |    419|
2default:defaulth p
x
? 
\
%s
*synth2D
0|74    |        fl0    |fladder_361   |    181|
2default:defaulth p
x
? 
\
%s
*synth2D
0|75    |        fl1    |fladder_362   |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|76    |      cmpadd1  |compadder_342 |    511|
2default:defaulth p
x
? 
\
%s
*synth2D
0|77    |        fl0    |fladder_359   |    273|
2default:defaulth p
x
? 
\
%s
*synth2D
0|78    |        fl1    |fladder_360   |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|79    |      cmpmult0 |compmult_343  |   1450|
2default:defaulth p
x
? 
\
%s
*synth2D
0|80    |        add0   |fladder_352   |    193|
2default:defaulth p
x
? 
\
%s
*synth2D
0|81    |        add1   |fladder_353   |    243|
2default:defaulth p
x
? 
\
%s
*synth2D
0|82    |        mul0   |flmult_354    |     73|
2default:defaulth p
x
? 
\
%s
*synth2D
0|83    |        mul01  |flmult_355    |     89|
2default:defaulth p
x
? 
\
%s
*synth2D
0|84    |        mul1   |flmult_356    |    426|
2default:defaulth p
x
? 
\
%s
*synth2D
0|85    |        mul2   |flmult_357    |    343|
2default:defaulth p
x
? 
\
%s
*synth2D
0|86    |        mul3   |flmult_358    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|87    |      cmpmult1 |compmult_344  |   1474|
2default:defaulth p
x
? 
\
%s
*synth2D
0|88    |        add0   |fladder_345   |    164|
2default:defaulth p
x
? 
\
%s
*synth2D
0|89    |        add1   |fladder_346   |    499|
2default:defaulth p
x
? 
\
%s
*synth2D
0|90    |        mul0   |flmult_347    |     80|
2default:defaulth p
x
? 
\
%s
*synth2D
0|91    |        mul01  |flmult_348    |    354|
2default:defaulth p
x
? 
\
%s
*synth2D
0|92    |        mul1   |flmult_349    |    175|
2default:defaulth p
x
? 
\
%s
*synth2D
0|93    |        mul2   |flmult_350    |     99|
2default:defaulth p
x
? 
\
%s
*synth2D
0|94    |        mul3   |flmult_351    |    103|
2default:defaulth p
x
? 
\
%s
*synth2D
0|95    |    mac2       |mac_272       |   4941|
2default:defaulth p
x
? 
\
%s
*synth2D
0|96    |      cmpadd0  |compadder_319 |    419|
2default:defaulth p
x
? 
\
%s
*synth2D
0|97    |        fl0    |fladder_339   |    181|
2default:defaulth p
x
? 
\
%s
*synth2D
0|98    |        fl1    |fladder_340   |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|99    |      cmpadd1  |compadder_320 |    511|
2default:defaulth p
x
? 
\
%s
*synth2D
0|100   |        fl0    |fladder_337   |    273|
2default:defaulth p
x
? 
\
%s
*synth2D
0|101   |        fl1    |fladder_338   |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|102   |      cmpmult0 |compmult_321  |   1450|
2default:defaulth p
x
? 
\
%s
*synth2D
0|103   |        add0   |fladder_330   |    193|
2default:defaulth p
x
? 
\
%s
*synth2D
0|104   |        add1   |fladder_331   |    243|
2default:defaulth p
x
? 
\
%s
*synth2D
0|105   |        mul0   |flmult_332    |     73|
2default:defaulth p
x
? 
\
%s
*synth2D
0|106   |        mul01  |flmult_333    |     89|
2default:defaulth p
x
? 
\
%s
*synth2D
0|107   |        mul1   |flmult_334    |    426|
2default:defaulth p
x
? 
\
%s
*synth2D
0|108   |        mul2   |flmult_335    |    343|
2default:defaulth p
x
? 
\
%s
*synth2D
0|109   |        mul3   |flmult_336    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|110   |      cmpmult1 |compmult_322  |   1474|
2default:defaulth p
x
? 
\
%s
*synth2D
0|111   |        add0   |fladder_323   |    164|
2default:defaulth p
x
? 
\
%s
*synth2D
0|112   |        add1   |fladder_324   |    499|
2default:defaulth p
x
? 
\
%s
*synth2D
0|113   |        mul0   |flmult_325    |     80|
2default:defaulth p
x
? 
\
%s
*synth2D
0|114   |        mul01  |flmult_326    |    354|
2default:defaulth p
x
? 
\
%s
*synth2D
0|115   |        mul1   |flmult_327    |    175|
2default:defaulth p
x
? 
\
%s
*synth2D
0|116   |        mul2   |flmult_328    |     99|
2default:defaulth p
x
? 
\
%s
*synth2D
0|117   |        mul3   |flmult_329    |    103|
2default:defaulth p
x
? 
\
%s
*synth2D
0|118   |    mac3       |mac_273       |   4941|
2default:defaulth p
x
? 
\
%s
*synth2D
0|119   |      cmpadd0  |compadder_297 |    419|
2default:defaulth p
x
? 
\
%s
*synth2D
0|120   |        fl0    |fladder_317   |    181|
2default:defaulth p
x
? 
\
%s
*synth2D
0|121   |        fl1    |fladder_318   |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|122   |      cmpadd1  |compadder_298 |    511|
2default:defaulth p
x
? 
\
%s
*synth2D
0|123   |        fl0    |fladder_315   |    273|
2default:defaulth p
x
? 
\
%s
*synth2D
0|124   |        fl1    |fladder_316   |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|125   |      cmpmult0 |compmult_299  |   1450|
2default:defaulth p
x
? 
\
%s
*synth2D
0|126   |        add0   |fladder_308   |    193|
2default:defaulth p
x
? 
\
%s
*synth2D
0|127   |        add1   |fladder_309   |    243|
2default:defaulth p
x
? 
\
%s
*synth2D
0|128   |        mul0   |flmult_310    |     73|
2default:defaulth p
x
? 
\
%s
*synth2D
0|129   |        mul01  |flmult_311    |     89|
2default:defaulth p
x
? 
\
%s
*synth2D
0|130   |        mul1   |flmult_312    |    426|
2default:defaulth p
x
? 
\
%s
*synth2D
0|131   |        mul2   |flmult_313    |    343|
2default:defaulth p
x
? 
\
%s
*synth2D
0|132   |        mul3   |flmult_314    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|133   |      cmpmult1 |compmult_300  |   1474|
2default:defaulth p
x
? 
\
%s
*synth2D
0|134   |        add0   |fladder_301   |    164|
2default:defaulth p
x
? 
\
%s
*synth2D
0|135   |        add1   |fladder_302   |    499|
2default:defaulth p
x
? 
\
%s
*synth2D
0|136   |        mul0   |flmult_303    |     80|
2default:defaulth p
x
? 
\
%s
*synth2D
0|137   |        mul01  |flmult_304    |    354|
2default:defaulth p
x
? 
\
%s
*synth2D
0|138   |        mul1   |flmult_305    |    175|
2default:defaulth p
x
? 
\
%s
*synth2D
0|139   |        mul2   |flmult_306    |     99|
2default:defaulth p
x
? 
\
%s
*synth2D
0|140   |        mul3   |flmult_307    |    103|
2default:defaulth p
x
? 
\
%s
*synth2D
0|141   |    mac4       |mac_274       |   4943|
2default:defaulth p
x
? 
\
%s
*synth2D
0|142   |      cmpadd0  |compadder_275 |    419|
2default:defaulth p
x
? 
\
%s
*synth2D
0|143   |        fl0    |fladder_295   |    181|
2default:defaulth p
x
? 
\
%s
*synth2D
0|144   |        fl1    |fladder_296   |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|145   |      cmpadd1  |compadder_276 |    511|
2default:defaulth p
x
? 
\
%s
*synth2D
0|146   |        fl0    |fladder_293   |    273|
2default:defaulth p
x
? 
\
%s
*synth2D
0|147   |        fl1    |fladder_294   |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|148   |      cmpmult0 |compmult_277  |   1452|
2default:defaulth p
x
? 
\
%s
*synth2D
0|149   |        add0   |fladder_286   |    193|
2default:defaulth p
x
? 
\
%s
*synth2D
0|150   |        add1   |fladder_287   |    243|
2default:defaulth p
x
? 
\
%s
*synth2D
0|151   |        mul0   |flmult_288    |     73|
2default:defaulth p
x
? 
\
%s
*synth2D
0|152   |        mul01  |flmult_289    |     89|
2default:defaulth p
x
? 
\
%s
*synth2D
0|153   |        mul1   |flmult_290    |    426|
2default:defaulth p
x
? 
\
%s
*synth2D
0|154   |        mul2   |flmult_291    |    344|
2default:defaulth p
x
? 
\
%s
*synth2D
0|155   |        mul3   |flmult_292    |     84|
2default:defaulth p
x
? 
\
%s
*synth2D
0|156   |      cmpmult1 |compmult_278  |   1474|
2default:defaulth p
x
? 
\
%s
*synth2D
0|157   |        add0   |fladder_279   |    164|
2default:defaulth p
x
? 
\
%s
*synth2D
0|158   |        add1   |fladder_280   |    499|
2default:defaulth p
x
? 
\
%s
*synth2D
0|159   |        mul0   |flmult_281    |     80|
2default:defaulth p
x
? 
\
%s
*synth2D
0|160   |        mul01  |flmult_282    |    354|
2default:defaulth p
x
? 
\
%s
*synth2D
0|161   |        mul1   |flmult_283    |    175|
2default:defaulth p
x
? 
\
%s
*synth2D
0|162   |        mul2   |flmult_284    |     99|
2default:defaulth p
x
? 
\
%s
*synth2D
0|163   |        mul3   |flmult_285    |    103|
2default:defaulth p
x
? 
\
%s
*synth2D
0|164   |  c2           |fftc2         |  27651|
2default:defaulth p
x
? 
\
%s
*synth2D
0|165   |    mac1       |mac_179       |   5254|
2default:defaulth p
x
? 
\
%s
*synth2D
0|166   |      cmpadd0  |compadder_249 |    422|
2default:defaulth p
x
? 
\
%s
*synth2D
0|167   |        fl0    |fladder_269   |    181|
2default:defaulth p
x
? 
\
%s
*synth2D
0|168   |        fl1    |fladder_270   |    241|
2default:defaulth p
x
? 
\
%s
*synth2D
0|169   |      cmpadd1  |compadder_250 |    760|
2default:defaulth p
x
? 
\
%s
*synth2D
0|170   |        fl0    |fladder_267   |    368|
2default:defaulth p
x
? 
\
%s
*synth2D
0|171   |        fl1    |fladder_268   |    392|
2default:defaulth p
x
? 
\
%s
*synth2D
0|172   |      cmpmult0 |compmult_251  |   1321|
2default:defaulth p
x
? 
\
%s
*synth2D
0|173   |        add0   |fladder_260   |    139|
2default:defaulth p
x
? 
\
%s
*synth2D
0|174   |        add1   |fladder_261   |    148|
2default:defaulth p
x
? 
\
%s
*synth2D
0|175   |        mul0   |flmult_262    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|176   |        mul01  |flmult_263    |     93|
2default:defaulth p
x
? 
\
%s
*synth2D
0|177   |        mul1   |flmult_264    |    418|
2default:defaulth p
x
? 
\
%s
*synth2D
0|178   |        mul2   |flmult_265    |    396|
2default:defaulth p
x
? 
\
%s
*synth2D
0|179   |        mul3   |flmult_266    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|180   |      cmpmult1 |compmult_252  |   1612|
2default:defaulth p
x
? 
\
%s
*synth2D
0|181   |        add0   |fladder_253   |    434|
2default:defaulth p
x
? 
\
%s
*synth2D
0|182   |        add1   |fladder_254   |    364|
2default:defaulth p
x
? 
\
%s
*synth2D
0|183   |        mul0   |flmult_255    |    111|
2default:defaulth p
x
? 
\
%s
*synth2D
0|184   |        mul01  |flmult_256    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|185   |        mul1   |flmult_257    |    133|
2default:defaulth p
x
? 
\
%s
*synth2D
0|186   |        mul2   |flmult_258    |    241|
2default:defaulth p
x
? 
\
%s
*synth2D
0|187   |        mul3   |flmult_259    |    246|
2default:defaulth p
x
? 
\
%s
*synth2D
0|188   |    mac2       |mac_180       |   5257|
2default:defaulth p
x
? 
\
%s
*synth2D
0|189   |      cmpadd0  |compadder_227 |    422|
2default:defaulth p
x
? 
\
%s
*synth2D
0|190   |        fl0    |fladder_247   |    181|
2default:defaulth p
x
? 
\
%s
*synth2D
0|191   |        fl1    |fladder_248   |    241|
2default:defaulth p
x
? 
\
%s
*synth2D
0|192   |      cmpadd1  |compadder_228 |    760|
2default:defaulth p
x
? 
\
%s
*synth2D
0|193   |        fl0    |fladder_245   |    368|
2default:defaulth p
x
? 
\
%s
*synth2D
0|194   |        fl1    |fladder_246   |    392|
2default:defaulth p
x
? 
\
%s
*synth2D
0|195   |      cmpmult0 |compmult_229  |   1323|
2default:defaulth p
x
? 
\
%s
*synth2D
0|196   |        add0   |fladder_238   |    139|
2default:defaulth p
x
? 
\
%s
*synth2D
0|197   |        add1   |fladder_239   |    148|
2default:defaulth p
x
? 
\
%s
*synth2D
0|198   |        mul0   |flmult_240    |     45|
2default:defaulth p
x
? 
\
%s
*synth2D
0|199   |        mul01  |flmult_241    |     93|
2default:defaulth p
x
? 
\
%s
*synth2D
0|200   |        mul1   |flmult_242    |    419|
2default:defaulth p
x
? 
\
%s
*synth2D
0|201   |        mul2   |flmult_243    |    396|
2default:defaulth p
x
? 
\
%s
*synth2D
0|202   |        mul3   |flmult_244    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|203   |      cmpmult1 |compmult_230  |   1613|
2default:defaulth p
x
? 
\
%s
*synth2D
0|204   |        add0   |fladder_231   |    434|
2default:defaulth p
x
? 
\
%s
*synth2D
0|205   |        add1   |fladder_232   |    364|
2default:defaulth p
x
? 
\
%s
*synth2D
0|206   |        mul0   |flmult_233    |    112|
2default:defaulth p
x
? 
\
%s
*synth2D
0|207   |        mul01  |flmult_234    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|208   |        mul1   |flmult_235    |    133|
2default:defaulth p
x
? 
\
%s
*synth2D
0|209   |        mul2   |flmult_236    |    241|
2default:defaulth p
x
? 
\
%s
*synth2D
0|210   |        mul3   |flmult_237    |    246|
2default:defaulth p
x
? 
\
%s
*synth2D
0|211   |    mac3       |mac_181       |   5253|
2default:defaulth p
x
? 
\
%s
*synth2D
0|212   |      cmpadd0  |compadder_205 |    421|
2default:defaulth p
x
? 
\
%s
*synth2D
0|213   |        fl0    |fladder_225   |    181|
2default:defaulth p
x
? 
\
%s
*synth2D
0|214   |        fl1    |fladder_226   |    240|
2default:defaulth p
x
? 
\
%s
*synth2D
0|215   |      cmpadd1  |compadder_206 |    760|
2default:defaulth p
x
? 
\
%s
*synth2D
0|216   |        fl0    |fladder_223   |    368|
2default:defaulth p
x
? 
\
%s
*synth2D
0|217   |        fl1    |fladder_224   |    392|
2default:defaulth p
x
? 
\
%s
*synth2D
0|218   |      cmpmult0 |compmult_207  |   1321|
2default:defaulth p
x
? 
\
%s
*synth2D
0|219   |        add0   |fladder_216   |    139|
2default:defaulth p
x
? 
\
%s
*synth2D
0|220   |        add1   |fladder_217   |    148|
2default:defaulth p
x
? 
\
%s
*synth2D
0|221   |        mul0   |flmult_218    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|222   |        mul01  |flmult_219    |     93|
2default:defaulth p
x
? 
\
%s
*synth2D
0|223   |        mul1   |flmult_220    |    418|
2default:defaulth p
x
? 
\
%s
*synth2D
0|224   |        mul2   |flmult_221    |    396|
2default:defaulth p
x
? 
\
%s
*synth2D
0|225   |        mul3   |flmult_222    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|226   |      cmpmult1 |compmult_208  |   1612|
2default:defaulth p
x
? 
\
%s
*synth2D
0|227   |        add0   |fladder_209   |    434|
2default:defaulth p
x
? 
\
%s
*synth2D
0|228   |        add1   |fladder_210   |    364|
2default:defaulth p
x
? 
\
%s
*synth2D
0|229   |        mul0   |flmult_211    |    111|
2default:defaulth p
x
? 
\
%s
*synth2D
0|230   |        mul01  |flmult_212    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|231   |        mul1   |flmult_213    |    133|
2default:defaulth p
x
? 
\
%s
*synth2D
0|232   |        mul2   |flmult_214    |    241|
2default:defaulth p
x
? 
\
%s
*synth2D
0|233   |        mul3   |flmult_215    |    246|
2default:defaulth p
x
? 
\
%s
*synth2D
0|234   |    mac4       |mac_182       |   5255|
2default:defaulth p
x
? 
\
%s
*synth2D
0|235   |      cmpadd0  |compadder_183 |    421|
2default:defaulth p
x
? 
\
%s
*synth2D
0|236   |        fl0    |fladder_203   |    181|
2default:defaulth p
x
? 
\
%s
*synth2D
0|237   |        fl1    |fladder_204   |    240|
2default:defaulth p
x
? 
\
%s
*synth2D
0|238   |      cmpadd1  |compadder_184 |    761|
2default:defaulth p
x
? 
\
%s
*synth2D
0|239   |        fl0    |fladder_201   |    369|
2default:defaulth p
x
? 
\
%s
*synth2D
0|240   |        fl1    |fladder_202   |    392|
2default:defaulth p
x
? 
\
%s
*synth2D
0|241   |      cmpmult0 |compmult_185  |   1322|
2default:defaulth p
x
? 
\
%s
*synth2D
0|242   |        add0   |fladder_194   |    139|
2default:defaulth p
x
? 
\
%s
*synth2D
0|243   |        add1   |fladder_195   |    148|
2default:defaulth p
x
? 
\
%s
*synth2D
0|244   |        mul0   |flmult_196    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|245   |        mul01  |flmult_197    |     94|
2default:defaulth p
x
? 
\
%s
*synth2D
0|246   |        mul1   |flmult_198    |    418|
2default:defaulth p
x
? 
\
%s
*synth2D
0|247   |        mul2   |flmult_199    |    396|
2default:defaulth p
x
? 
\
%s
*synth2D
0|248   |        mul3   |flmult_200    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|249   |      cmpmult1 |compmult_186  |   1612|
2default:defaulth p
x
? 
\
%s
*synth2D
0|250   |        add0   |fladder_187   |    434|
2default:defaulth p
x
? 
\
%s
*synth2D
0|251   |        add1   |fladder_188   |    364|
2default:defaulth p
x
? 
\
%s
*synth2D
0|252   |        mul0   |flmult_189    |    111|
2default:defaulth p
x
? 
\
%s
*synth2D
0|253   |        mul01  |flmult_190    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|254   |        mul1   |flmult_191    |    133|
2default:defaulth p
x
? 
\
%s
*synth2D
0|255   |        mul2   |flmult_192    |    241|
2default:defaulth p
x
? 
\
%s
*synth2D
0|256   |        mul3   |flmult_193    |    246|
2default:defaulth p
x
? 
\
%s
*synth2D
0|257   |  c3           |fftc3         |  28969|
2default:defaulth p
x
? 
\
%s
*synth2D
0|258   |    mac1       |mac_87        |   5499|
2default:defaulth p
x
? 
\
%s
*synth2D
0|259   |      cmpadd0  |compadder_157 |    476|
2default:defaulth p
x
? 
\
%s
*synth2D
0|260   |        fl0    |fladder_177   |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|261   |        fl1    |fladder_178   |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|262   |      cmpadd1  |compadder_158 |    444|
2default:defaulth p
x
? 
\
%s
*synth2D
0|263   |        fl0    |fladder_175   |    257|
2default:defaulth p
x
? 
\
%s
*synth2D
0|264   |        fl1    |fladder_176   |    187|
2default:defaulth p
x
? 
\
%s
*synth2D
0|265   |      cmpmult0 |compmult_159  |   1386|
2default:defaulth p
x
? 
\
%s
*synth2D
0|266   |        add0   |fladder_168   |    121|
2default:defaulth p
x
? 
\
%s
*synth2D
0|267   |        add1   |fladder_169   |    218|
2default:defaulth p
x
? 
\
%s
*synth2D
0|268   |        mul0   |flmult_170    |     51|
2default:defaulth p
x
? 
\
%s
*synth2D
0|269   |        mul01  |flmult_171    |     88|
2default:defaulth p
x
? 
\
%s
*synth2D
0|270   |        mul1   |flmult_172    |    453|
2default:defaulth p
x
? 
\
%s
*synth2D
0|271   |        mul2   |flmult_173    |    364|
2default:defaulth p
x
? 
\
%s
*synth2D
0|272   |        mul3   |flmult_174    |     91|
2default:defaulth p
x
? 
\
%s
*synth2D
0|273   |      cmpmult1 |compmult_160  |   1969|
2default:defaulth p
x
? 
\
%s
*synth2D
0|274   |        add0   |fladder_161   |    121|
2default:defaulth p
x
? 
\
%s
*synth2D
0|275   |        add1   |fladder_162   |    402|
2default:defaulth p
x
? 
\
%s
*synth2D
0|276   |        mul0   |flmult_163    |    140|
2default:defaulth p
x
? 
\
%s
*synth2D
0|277   |        mul01  |flmult_164    |     88|
2default:defaulth p
x
? 
\
%s
*synth2D
0|278   |        mul1   |flmult_165    |    584|
2default:defaulth p
x
? 
\
%s
*synth2D
0|279   |        mul2   |flmult_166    |    306|
2default:defaulth p
x
? 
\
%s
*synth2D
0|280   |        mul3   |flmult_167    |    328|
2default:defaulth p
x
? 
\
%s
*synth2D
0|281   |    mac2       |mac_88        |   5488|
2default:defaulth p
x
? 
\
%s
*synth2D
0|282   |      cmpadd0  |compadder_135 |    515|
2default:defaulth p
x
? 
\
%s
*synth2D
0|283   |        fl0    |fladder_155   |    220|
2default:defaulth p
x
? 
\
%s
*synth2D
0|284   |        fl1    |fladder_156   |    295|
2default:defaulth p
x
? 
\
%s
*synth2D
0|285   |      cmpadd1  |compadder_136 |    647|
2default:defaulth p
x
? 
\
%s
*synth2D
0|286   |        fl0    |fladder_153   |    279|
2default:defaulth p
x
? 
\
%s
*synth2D
0|287   |        fl1    |fladder_154   |    368|
2default:defaulth p
x
? 
\
%s
*synth2D
0|288   |      cmpmult0 |compmult_137  |   1324|
2default:defaulth p
x
? 
\
%s
*synth2D
0|289   |        add0   |fladder_146   |    127|
2default:defaulth p
x
? 
\
%s
*synth2D
0|290   |        add1   |fladder_147   |    148|
2default:defaulth p
x
? 
\
%s
*synth2D
0|291   |        mul0   |flmult_148    |     45|
2default:defaulth p
x
? 
\
%s
*synth2D
0|292   |        mul01  |flmult_149    |     84|
2default:defaulth p
x
? 
\
%s
*synth2D
0|293   |        mul1   |flmult_150    |    441|
2default:defaulth p
x
? 
\
%s
*synth2D
0|294   |        mul2   |flmult_151    |    396|
2default:defaulth p
x
? 
\
%s
*synth2D
0|295   |        mul3   |flmult_152    |     83|
2default:defaulth p
x
? 
\
%s
*synth2D
0|296   |      cmpmult1 |compmult_138  |   1886|
2default:defaulth p
x
? 
\
%s
*synth2D
0|297   |        add0   |fladder_139   |    172|
2default:defaulth p
x
? 
\
%s
*synth2D
0|298   |        add1   |fladder_140   |    348|
2default:defaulth p
x
? 
\
%s
*synth2D
0|299   |        mul0   |flmult_141    |    451|
2default:defaulth p
x
? 
\
%s
*synth2D
0|300   |        mul01  |flmult_142    |     89|
2default:defaulth p
x
? 
\
%s
*synth2D
0|301   |        mul1   |flmult_143    |    209|
2default:defaulth p
x
? 
\
%s
*synth2D
0|302   |        mul2   |flmult_144    |    308|
2default:defaulth p
x
? 
\
%s
*synth2D
0|303   |        mul3   |flmult_145    |    309|
2default:defaulth p
x
? 
\
%s
*synth2D
0|304   |    mac3       |mac_89        |   5508|
2default:defaulth p
x
? 
\
%s
*synth2D
0|305   |      cmpadd0  |compadder_113 |    477|
2default:defaulth p
x
? 
\
%s
*synth2D
0|306   |        fl0    |fladder_133   |    239|
2default:defaulth p
x
? 
\
%s
*synth2D
0|307   |        fl1    |fladder_134   |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|308   |      cmpadd1  |compadder_114 |    447|
2default:defaulth p
x
? 
\
%s
*synth2D
0|309   |        fl0    |fladder_131   |    260|
2default:defaulth p
x
? 
\
%s
*synth2D
0|310   |        fl1    |fladder_132   |    187|
2default:defaulth p
x
? 
\
%s
*synth2D
0|311   |      cmpmult0 |compmult_115  |   1391|
2default:defaulth p
x
? 
\
%s
*synth2D
0|312   |        add0   |fladder_124   |    121|
2default:defaulth p
x
? 
\
%s
*synth2D
0|313   |        add1   |fladder_125   |    219|
2default:defaulth p
x
? 
\
%s
*synth2D
0|314   |        mul0   |flmult_126    |     52|
2default:defaulth p
x
? 
\
%s
*synth2D
0|315   |        mul01  |flmult_127    |     88|
2default:defaulth p
x
? 
\
%s
*synth2D
0|316   |        mul1   |flmult_128    |    454|
2default:defaulth p
x
? 
\
%s
*synth2D
0|317   |        mul2   |flmult_129    |    365|
2default:defaulth p
x
? 
\
%s
*synth2D
0|318   |        mul3   |flmult_130    |     92|
2default:defaulth p
x
? 
\
%s
*synth2D
0|319   |      cmpmult1 |compmult_116  |   1969|
2default:defaulth p
x
? 
\
%s
*synth2D
0|320   |        add0   |fladder_117   |    121|
2default:defaulth p
x
? 
\
%s
*synth2D
0|321   |        add1   |fladder_118   |    402|
2default:defaulth p
x
? 
\
%s
*synth2D
0|322   |        mul0   |flmult_119    |    140|
2default:defaulth p
x
? 
\
%s
*synth2D
0|323   |        mul01  |flmult_120    |     88|
2default:defaulth p
x
? 
\
%s
*synth2D
0|324   |        mul1   |flmult_121    |    584|
2default:defaulth p
x
? 
\
%s
*synth2D
0|325   |        mul2   |flmult_122    |    306|
2default:defaulth p
x
? 
\
%s
*synth2D
0|326   |        mul3   |flmult_123    |    328|
2default:defaulth p
x
? 
\
%s
*synth2D
0|327   |    mac4       |mac_90        |   5495|
2default:defaulth p
x
? 
\
%s
*synth2D
0|328   |      cmpadd0  |compadder_91  |    516|
2default:defaulth p
x
? 
\
%s
*synth2D
0|329   |        fl0    |fladder_111   |    220|
2default:defaulth p
x
? 
\
%s
*synth2D
0|330   |        fl1    |fladder_112   |    296|
2default:defaulth p
x
? 
\
%s
*synth2D
0|331   |      cmpadd1  |compadder_92  |    650|
2default:defaulth p
x
? 
\
%s
*synth2D
0|332   |        fl0    |fladder_109   |    282|
2default:defaulth p
x
? 
\
%s
*synth2D
0|333   |        fl1    |fladder_110   |    368|
2default:defaulth p
x
? 
\
%s
*synth2D
0|334   |      cmpmult0 |compmult_93   |   1327|
2default:defaulth p
x
? 
\
%s
*synth2D
0|335   |        add0   |fladder_102   |    127|
2default:defaulth p
x
? 
\
%s
*synth2D
0|336   |        add1   |fladder_103   |    148|
2default:defaulth p
x
? 
\
%s
*synth2D
0|337   |        mul0   |flmult_104    |     46|
2default:defaulth p
x
? 
\
%s
*synth2D
0|338   |        mul01  |flmult_105    |     84|
2default:defaulth p
x
? 
\
%s
*synth2D
0|339   |        mul1   |flmult_106    |    441|
2default:defaulth p
x
? 
\
%s
*synth2D
0|340   |        mul2   |flmult_107    |    396|
2default:defaulth p
x
? 
\
%s
*synth2D
0|341   |        mul3   |flmult_108    |     85|
2default:defaulth p
x
? 
\
%s
*synth2D
0|342   |      cmpmult1 |compmult_94   |   1886|
2default:defaulth p
x
? 
\
%s
*synth2D
0|343   |        add0   |fladder_95    |    172|
2default:defaulth p
x
? 
\
%s
*synth2D
0|344   |        add1   |fladder_96    |    348|
2default:defaulth p
x
? 
\
%s
*synth2D
0|345   |        mul0   |flmult_97     |    451|
2default:defaulth p
x
? 
\
%s
*synth2D
0|346   |        mul01  |flmult_98     |     89|
2default:defaulth p
x
? 
\
%s
*synth2D
0|347   |        mul1   |flmult_99     |    209|
2default:defaulth p
x
? 
\
%s
*synth2D
0|348   |        mul2   |flmult_100    |    308|
2default:defaulth p
x
? 
\
%s
*synth2D
0|349   |        mul3   |flmult_101    |    309|
2default:defaulth p
x
? 
\
%s
*synth2D
0|350   |  c4           |fftc4         |  28682|
2default:defaulth p
x
? 
\
%s
*synth2D
0|351   |    mac1       |mac           |   5449|
2default:defaulth p
x
? 
\
%s
*synth2D
0|352   |      cmpadd0  |compadder_65  |    476|
2default:defaulth p
x
? 
\
%s
*synth2D
0|353   |        fl0    |fladder_85    |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|354   |        fl1    |fladder_86    |    238|
2default:defaulth p
x
? 
\
%s
*synth2D
0|355   |      cmpadd1  |compadder_66  |    444|
2default:defaulth p
x
? 
\
%s
*synth2D
0|356   |        fl0    |fladder_83    |    257|
2default:defaulth p
x
? 
\
%s
*synth2D
0|357   |        fl1    |fladder_84    |    187|
2default:defaulth p
x
? 
\
%s
*synth2D
0|358   |      cmpmult0 |compmult_67   |   1382|
2default:defaulth p
x
? 
\
%s
*synth2D
0|359   |        add0   |fladder_76    |    121|
2default:defaulth p
x
? 
\
%s
*synth2D
0|360   |        add1   |fladder_77    |    218|
2default:defaulth p
x
? 
\
%s
*synth2D
0|361   |        mul0   |flmult_78     |     49|
2default:defaulth p
x
? 
\
%s
*synth2D
0|362   |        mul01  |flmult_79     |     88|
2default:defaulth p
x
? 
\
%s
*synth2D
0|363   |        mul1   |flmult_80     |    453|
2default:defaulth p
x
? 
\
%s
*synth2D
0|364   |        mul2   |flmult_81     |    363|
2default:defaulth p
x
? 
\
%s
*synth2D
0|365   |        mul3   |flmult_82     |     90|
2default:defaulth p
x
? 
\
%s
*synth2D
0|366   |      cmpmult1 |compmult_68   |   1921|
2default:defaulth p
x
? 
\
%s
*synth2D
0|367   |        add0   |fladder_69    |    121|
2default:defaulth p
x
? 
\
%s
*synth2D
0|368   |        add1   |fladder_70    |    402|
2default:defaulth p
x
? 
\
%s
*synth2D
0|369   |        mul0   |flmult_71     |    143|
2default:defaulth p
x
? 
\
%s
*synth2D
0|370   |        mul01  |flmult_72     |     88|
2default:defaulth p
x
? 
\
%s
*synth2D
0|371   |        mul1   |flmult_73     |    558|
2default:defaulth p
x
? 
\
%s
*synth2D
0|372   |        mul2   |flmult_74     |    280|
2default:defaulth p
x
? 
\
%s
*synth2D
0|373   |        mul3   |flmult_75     |    329|
2default:defaulth p
x
? 
\
%s
*synth2D
0|374   |    mac2       |mac_0         |   5496|
2default:defaulth p
x
? 
\
%s
*synth2D
0|375   |      cmpadd0  |compadder_43  |    405|
2default:defaulth p
x
? 
\
%s
*synth2D
0|376   |        fl0    |fladder_63    |    227|
2default:defaulth p
x
? 
\
%s
*synth2D
0|377   |        fl1    |fladder_64    |    178|
2default:defaulth p
x
? 
\
%s
*synth2D
0|378   |      cmpadd1  |compadder_44  |    467|
2default:defaulth p
x
? 
\
%s
*synth2D
0|379   |        fl0    |fladder_61    |    280|
2default:defaulth p
x
? 
\
%s
*synth2D
0|380   |        fl1    |fladder_62    |    187|
2default:defaulth p
x
? 
\
%s
*synth2D
0|381   |      cmpmult0 |compmult_45   |   1349|
2default:defaulth p
x
? 
\
%s
*synth2D
0|382   |        add0   |fladder_54    |    127|
2default:defaulth p
x
? 
\
%s
*synth2D
0|383   |        add1   |fladder_55    |    293|
2default:defaulth p
x
? 
\
%s
*synth2D
0|384   |        mul0   |flmult_56     |     46|
2default:defaulth p
x
? 
\
%s
*synth2D
0|385   |        mul01  |flmult_57     |     84|
2default:defaulth p
x
? 
\
%s
*synth2D
0|386   |        mul1   |flmult_58     |    454|
2default:defaulth p
x
? 
\
%s
*synth2D
0|387   |        mul2   |flmult_59     |    264|
2default:defaulth p
x
? 
\
%s
*synth2D
0|388   |        mul3   |flmult_60     |     81|
2default:defaulth p
x
? 
\
%s
*synth2D
0|389   |      cmpmult1 |compmult_46   |   2021|
2default:defaulth p
x
? 
\
%s
*synth2D
0|390   |        add0   |fladder_47    |    172|
2default:defaulth p
x
? 
\
%s
*synth2D
0|391   |        add1   |fladder_48    |    404|
2default:defaulth p
x
? 
\
%s
*synth2D
0|392   |        mul0   |flmult_49     |    152|
2default:defaulth p
x
? 
\
%s
*synth2D
0|393   |        mul01  |flmult_50     |    398|
2default:defaulth p
x
? 
\
%s
*synth2D
0|394   |        mul1   |flmult_51     |    227|
2default:defaulth p
x
? 
\
%s
*synth2D
0|395   |        mul2   |flmult_52     |    326|
2default:defaulth p
x
? 
\
%s
*synth2D
0|396   |        mul3   |flmult_53     |    342|
2default:defaulth p
x
? 
\
%s
*synth2D
0|397   |    mac3       |mac_1         |   5459|
2default:defaulth p
x
? 
\
%s
*synth2D
0|398   |      cmpadd0  |compadder_21  |    513|
2default:defaulth p
x
? 
\
%s
*synth2D
0|399   |        fl0    |fladder_41    |    219|
2default:defaulth p
x
? 
\
%s
*synth2D
0|400   |        fl1    |fladder_42    |    294|
2default:defaulth p
x
? 
\
%s
*synth2D
0|401   |      cmpadd1  |compadder_22  |    646|
2default:defaulth p
x
? 
\
%s
*synth2D
0|402   |        fl0    |fladder_39    |    279|
2default:defaulth p
x
? 
\
%s
*synth2D
0|403   |        fl1    |fladder_40    |    367|
2default:defaulth p
x
? 
\
%s
*synth2D
0|404   |      cmpmult0 |compmult_23   |   1323|
2default:defaulth p
x
? 
\
%s
*synth2D
0|405   |        add0   |fladder_32    |    127|
2default:defaulth p
x
? 
\
%s
*synth2D
0|406   |        add1   |fladder_33    |    148|
2default:defaulth p
x
? 
\
%s
*synth2D
0|407   |        mul0   |flmult_34     |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|408   |        mul01  |flmult_35     |     84|
2default:defaulth p
x
? 
\
%s
*synth2D
0|409   |        mul1   |flmult_36     |    439|
2default:defaulth p
x
? 
\
%s
*synth2D
0|410   |        mul2   |flmult_37     |    396|
2default:defaulth p
x
? 
\
%s
*synth2D
0|411   |        mul3   |flmult_38     |     85|
2default:defaulth p
x
? 
\
%s
*synth2D
0|412   |      cmpmult1 |compmult_24   |   1857|
2default:defaulth p
x
? 
\
%s
*synth2D
0|413   |        add0   |fladder_25    |    172|
2default:defaulth p
x
? 
\
%s
*synth2D
0|414   |        add1   |fladder_26    |    348|
2default:defaulth p
x
? 
\
%s
*synth2D
0|415   |        mul0   |flmult_27     |    446|
2default:defaulth p
x
? 
\
%s
*synth2D
0|416   |        mul01  |flmult_28     |     89|
2default:defaulth p
x
? 
\
%s
*synth2D
0|417   |        mul1   |flmult_29     |    210|
2default:defaulth p
x
? 
\
%s
*synth2D
0|418   |        mul2   |flmult_30     |    309|
2default:defaulth p
x
? 
\
%s
*synth2D
0|419   |        mul3   |flmult_31     |    283|
2default:defaulth p
x
? 
\
%s
*synth2D
0|420   |    mac4       |mac_2         |   5518|
2default:defaulth p
x
? 
\
%s
*synth2D
0|421   |      cmpadd0  |compadder     |    475|
2default:defaulth p
x
? 
\
%s
*synth2D
0|422   |        fl0    |fladder_19    |    236|
2default:defaulth p
x
? 
\
%s
*synth2D
0|423   |        fl1    |fladder_20    |    239|
2default:defaulth p
x
? 
\
%s
*synth2D
0|424   |      cmpadd1  |compadder_3   |    502|
2default:defaulth p
x
? 
\
%s
*synth2D
0|425   |        fl0    |fladder_17    |    268|
2default:defaulth p
x
? 
\
%s
*synth2D
0|426   |        fl1    |fladder_18    |    234|
2default:defaulth p
x
? 
\
%s
*synth2D
0|427   |      cmpmult0 |compmult      |   1321|
2default:defaulth p
x
? 
\
%s
*synth2D
0|428   |        add0   |fladder_10    |    127|
2default:defaulth p
x
? 
\
%s
*synth2D
0|429   |        add1   |fladder_11    |    164|
2default:defaulth p
x
? 
\
%s
*synth2D
0|430   |        mul0   |flmult_12     |     41|
2default:defaulth p
x
? 
\
%s
*synth2D
0|431   |        mul01  |flmult_13     |     84|
2default:defaulth p
x
? 
\
%s
*synth2D
0|432   |        mul1   |flmult_14     |    458|
2default:defaulth p
x
? 
\
%s
*synth2D
0|433   |        mul2   |flmult_15     |    369|
2default:defaulth p
x
? 
\
%s
*synth2D
0|434   |        mul3   |flmult_16     |     78|
2default:defaulth p
x
? 
\
%s
*synth2D
0|435   |      cmpmult1 |compmult_4    |   2108|
2default:defaulth p
x
? 
\
%s
*synth2D
0|436   |        add0   |fladder       |    172|
2default:defaulth p
x
? 
\
%s
*synth2D
0|437   |        add1   |fladder_5     |    483|
2default:defaulth p
x
? 
\
%s
*synth2D
0|438   |        mul0   |flmult        |    461|
2default:defaulth p
x
? 
\
%s
*synth2D
0|439   |        mul01  |flmult_6      |     89|
2default:defaulth p
x
? 
\
%s
*synth2D
0|440   |        mul1   |flmult_7      |    234|
2default:defaulth p
x
? 
\
%s
*synth2D
0|441   |        mul2   |flmult_8      |    333|
2default:defaulth p
x
? 
\
%s
*synth2D
0|442   |        mul3   |flmult_9      |    336|
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+---------------+--------------+-------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:37 ; elapsed = 00:01:53 . Memory (MB): peak = 1036.707 ; gain = 699.152
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
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:01:37 ; elapsed = 00:01:53 . Memory (MB): peak = 1036.707 ; gain = 699.152
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:37 ; elapsed = 00:01:53 . Memory (MB): peak = 1036.707 ; gain = 699.152
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
i
-Analyzing %s Unisim elements for replacement
17*netlist2
125482default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
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
00:00:00.0582default:default2
1401.0942default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
712default:default2
22default:default2
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
00:02:192default:default2
00:02:352default:default2
1401.0942default:default2
1076.3162default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0582default:default2
1401.0942default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
tC:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.runs/synth_21/butterfly.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:332default:default2
00:00:232default:default2
1401.0942default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file butterfly_utilization_synth.rpt -pb butterfly_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jun 30 14:58:24 20212default:defaultZ17-206h px? 


End Record