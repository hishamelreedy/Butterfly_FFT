
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
rStarting Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 436.539 ; gain = 99.473
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
2302default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc1.v2default:default2
3332default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc1.v2default:default2
4362default:default8@Z8-226h px? 
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
2492default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc2.v2default:default2
3592default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc2.v2default:default2
4722default:default8@Z8-226h px? 
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
2472default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc3.v2default:default2
3512default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc3.v2default:default2
4542default:default8@Z8-226h px? 
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
2722default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc4.v2default:default2
3832default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
{C:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.srcs/sources_1/imports/rtl/fftc4.v2default:default2
4952default:default8@Z8-226h px? 
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
sFinished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 514.348 ; gain = 177.281
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
~Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 514.348 ; gain = 177.281
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 514.348 ; gain = 177.281
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 667.918 ; gain = 330.852
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
c
%s
*synth2K
7+------+---------------------+------------+----------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|      |RTL Partition        |Replication |Instances |
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------------+------------+----------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|1     |mac                  |          20|     13218|
2default:defaulth p
x
? 
c
%s
*synth2K
7|2     |fftc0__GC0           |           1|     11908|
2default:defaulth p
x
? 
c
%s
*synth2K
7|3     |fftc1__GC0           |           1|      5638|
2default:defaulth p
x
? 
c
%s
*synth2K
7|4     |fftc2__GC0           |           1|      5727|
2default:defaulth p
x
? 
c
%s
*synth2K
7|5     |fftc3__GC0           |           1|      5786|
2default:defaulth p
x
? 
c
%s
*synth2K
7|6     |fftc4__GC0           |           1|      5906|
2default:defaulth p
x
? 
c
%s
*synth2K
7|7     |butterfly__GCB0      |           1|     18432|
2default:defaulth p
x
? 
c
%s
*synth2K
7|8     |counter__3_butterfly |           1|      8192|
2default:defaulth p
x
? 
c
%s
*synth2K
7|9     |butterfly__GCB2      |           1|     10240|
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------------+------------+----------+
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
.	             2048 Bit    Registers := 2     
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
.	             2048 Bit    Registers := 2     
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:04:20 ; elapsed = 00:04:18 . Memory (MB): peak = 1256.164 ; gain = 919.098
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
c
%s
*synth2K
7+------+---------------------+------------+----------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|      |RTL Partition        |Replication |Instances |
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------------+------------+----------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|1     |mac                  |           4|      7602|
2default:defaulth p
x
? 
c
%s
*synth2K
7|2     |fftc0__GC0           |           1|     10756|
2default:defaulth p
x
? 
c
%s
*synth2K
7|3     |fftc1__GC0           |           1|      5636|
2default:defaulth p
x
? 
c
%s
*synth2K
7|4     |fftc2__GC0           |           1|      5646|
2default:defaulth p
x
? 
c
%s
*synth2K
7|5     |fftc3__GC0           |           1|      5659|
2default:defaulth p
x
? 
c
%s
*synth2K
7|6     |fftc4__GC0           |           1|      5690|
2default:defaulth p
x
? 
c
%s
*synth2K
7|7     |butterfly__GCB0      |           1|     11264|
2default:defaulth p
x
? 
c
%s
*synth2K
7|8     |counter__3_butterfly |           1|      4608|
2default:defaulth p
x
? 
c
%s
*synth2K
7|9     |butterfly__GCB2      |           1|      6656|
2default:defaulth p
x
? 
c
%s
*synth2K
7|10    |mac__1               |           4|      8760|
2default:defaulth p
x
? 
c
%s
*synth2K
7|11    |mac__2               |           4|      8783|
2default:defaulth p
x
? 
c
%s
*synth2K
7|12    |mac__3               |           2|     10730|
2default:defaulth p
x
? 
c
%s
*synth2K
7|13    |mac__4               |           2|     10091|
2default:defaulth p
x
? 
c
%s
*synth2K
7|14    |mac__5               |           1|      8760|
2default:defaulth p
x
? 
c
%s
*synth2K
7|15    |mac__6               |           1|      8715|
2default:defaulth p
x
? 
c
%s
*synth2K
7|16    |mac__7               |           1|      8785|
2default:defaulth p
x
? 
c
%s
*synth2K
7|17    |mac__8               |           1|      8665|
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------------+------------+----------+
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
}Finished Timing Optimization : Time (s): cpu = 00:04:23 ; elapsed = 00:04:21 . Memory (MB): peak = 1256.164 ; gain = 919.098
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
c
%s
*synth2K
7+------+---------------------+------------+----------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|      |RTL Partition        |Replication |Instances |
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------------+------------+----------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|1     |mac                  |           4|      7602|
2default:defaulth p
x
? 
c
%s
*synth2K
7|2     |fftc0__GC0           |           1|     10756|
2default:defaulth p
x
? 
c
%s
*synth2K
7|3     |fftc1__GC0           |           1|      5636|
2default:defaulth p
x
? 
c
%s
*synth2K
7|4     |fftc2__GC0           |           1|      5646|
2default:defaulth p
x
? 
c
%s
*synth2K
7|5     |fftc3__GC0           |           1|      5659|
2default:defaulth p
x
? 
c
%s
*synth2K
7|6     |fftc4__GC0           |           1|      5690|
2default:defaulth p
x
? 
c
%s
*synth2K
7|7     |butterfly__GCB0      |           1|     11264|
2default:defaulth p
x
? 
c
%s
*synth2K
7|8     |counter__3_butterfly |           1|      4608|
2default:defaulth p
x
? 
c
%s
*synth2K
7|9     |butterfly__GCB2      |           1|      6656|
2default:defaulth p
x
? 
c
%s
*synth2K
7|10    |mac__1               |           4|      8760|
2default:defaulth p
x
? 
c
%s
*synth2K
7|11    |mac__2               |           4|      8783|
2default:defaulth p
x
? 
c
%s
*synth2K
7|12    |mac__3               |           2|     10730|
2default:defaulth p
x
? 
c
%s
*synth2K
7|13    |mac__4               |           2|     10091|
2default:defaulth p
x
? 
c
%s
*synth2K
7|14    |mac__5               |           1|      8760|
2default:defaulth p
x
? 
c
%s
*synth2K
7|15    |mac__6               |           1|      8715|
2default:defaulth p
x
? 
c
%s
*synth2K
7|16    |mac__7               |           1|      8785|
2default:defaulth p
x
? 
c
%s
*synth2K
7|17    |mac__8               |           1|      8665|
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+---------------------+------------+----------+
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
|Finished Technology Mapping : Time (s): cpu = 00:04:49 ; elapsed = 00:04:47 . Memory (MB): peak = 1256.164 ; gain = 919.098
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
?
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys2
c4n_0_669712default:default2
662default:default2
72default:defaultZ8-6064h px? 
?
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys2
c4n_0_673212default:default2
682default:default2
72default:defaultZ8-6064h px? 
?
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys20
p_0_out_inferred__2n_0_530242default:default2
962default:default2
102default:defaultZ8-6064h px? 
?
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys20
p_0_out_inferred__1n_0_530202default:default2
962default:default2
102default:defaultZ8-6064h px? 
?
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys20
p_0_out_inferred__0n_0_528912default:default2
962default:default2
102default:defaultZ8-6064h px? 
?
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys2-
p_0_out_inferredn_0_528872default:default2
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
vFinished IO Insertion : Time (s): cpu = 00:04:59 ; elapsed = 00:04:57 . Memory (MB): peak = 1256.164 ; gain = 919.098
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:04:59 ; elapsed = 00:04:58 . Memory (MB): peak = 1256.164 ; gain = 919.098
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:05:09 ; elapsed = 00:05:07 . Memory (MB): peak = 1256.164 ; gain = 919.098
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:05:12 ; elapsed = 00:05:11 . Memory (MB): peak = 1256.164 ; gain = 919.098
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:05:14 ; elapsed = 00:05:13 . Memory (MB): peak = 1256.164 ; gain = 919.098
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:05:15 ; elapsed = 00:05:14 . Memory (MB): peak = 1256.164 ; gain = 919.098
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
|2     |CARRY4  |  7760|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |   256|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |  1477|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |  7847|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    | 18250|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    | 18671|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    | 18507|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    | 28525|
2default:defaulth px? 
E
%s*synth2-
|10    |FDRE    | 14468|
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
0|1     |top            |              | 119860|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |  c0           |fftc0         |  18764|
2default:defaulth p
x
? 
\
%s
*synth2D
0|3     |    mac1       |mac_363       |   4038|
2default:defaulth p
x
? 
\
%s
*synth2D
0|4     |      cmpadd0  |compadder_415 |    656|
2default:defaulth p
x
? 
\
%s
*synth2D
0|5     |        fl0    |fladder_429   |    277|
2default:defaulth p
x
? 
\
%s
*synth2D
0|6     |        fl1    |fladder_430   |    379|
2default:defaulth p
x
? 
\
%s
*synth2D
0|7     |      cmpadd1  |compadder_416 |    650|
2default:defaulth p
x
? 
\
%s
*synth2D
0|8     |        fl0    |fladder_427   |    275|
2default:defaulth p
x
? 
\
%s
*synth2D
0|9     |        fl1    |fladder_428   |    375|
2default:defaulth p
x
? 
\
%s
*synth2D
0|10    |      cmpmult0 |compmult_417  |    895|
2default:defaulth p
x
? 
\
%s
*synth2D
0|11    |        add0   |fladder_423   |    400|
2default:defaulth p
x
? 
\
%s
*synth2D
0|12    |        add1   |fladder_424   |    353|
2default:defaulth p
x
? 
\
%s
*synth2D
0|13    |        mul0   |flmult_425    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|14    |        mul3   |flmult_426    |     56|
2default:defaulth p
x
? 
\
%s
*synth2D
0|15    |      cmpmult1 |compmult_418  |    895|
2default:defaulth p
x
? 
\
%s
*synth2D
0|16    |        add0   |fladder_419   |    400|
2default:defaulth p
x
? 
\
%s
*synth2D
0|17    |        add1   |fladder_420   |    353|
2default:defaulth p
x
? 
\
%s
*synth2D
0|18    |        mul0   |flmult_421    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|19    |        mul3   |flmult_422    |     56|
2default:defaulth p
x
? 
\
%s
*synth2D
0|20    |    mac2       |mac_364       |   4038|
2default:defaulth p
x
? 
\
%s
*synth2D
0|21    |      cmpadd0  |compadder_399 |    656|
2default:defaulth p
x
? 
\
%s
*synth2D
0|22    |        fl0    |fladder_413   |    277|
2default:defaulth p
x
? 
\
%s
*synth2D
0|23    |        fl1    |fladder_414   |    379|
2default:defaulth p
x
? 
\
%s
*synth2D
0|24    |      cmpadd1  |compadder_400 |    650|
2default:defaulth p
x
? 
\
%s
*synth2D
0|25    |        fl0    |fladder_411   |    275|
2default:defaulth p
x
? 
\
%s
*synth2D
0|26    |        fl1    |fladder_412   |    375|
2default:defaulth p
x
? 
\
%s
*synth2D
0|27    |      cmpmult0 |compmult_401  |    895|
2default:defaulth p
x
? 
\
%s
*synth2D
0|28    |        add0   |fladder_407   |    400|
2default:defaulth p
x
? 
\
%s
*synth2D
0|29    |        add1   |fladder_408   |    353|
2default:defaulth p
x
? 
\
%s
*synth2D
0|30    |        mul0   |flmult_409    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|31    |        mul3   |flmult_410    |     56|
2default:defaulth p
x
? 
\
%s
*synth2D
0|32    |      cmpmult1 |compmult_402  |    895|
2default:defaulth p
x
? 
\
%s
*synth2D
0|33    |        add0   |fladder_403   |    400|
2default:defaulth p
x
? 
\
%s
*synth2D
0|34    |        add1   |fladder_404   |    353|
2default:defaulth p
x
? 
\
%s
*synth2D
0|35    |        mul0   |flmult_405    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|36    |        mul3   |flmult_406    |     56|
2default:defaulth p
x
? 
\
%s
*synth2D
0|37    |    mac3       |mac_365       |   4038|
2default:defaulth p
x
? 
\
%s
*synth2D
0|38    |      cmpadd0  |compadder_383 |    656|
2default:defaulth p
x
? 
\
%s
*synth2D
0|39    |        fl0    |fladder_397   |    277|
2default:defaulth p
x
? 
\
%s
*synth2D
0|40    |        fl1    |fladder_398   |    379|
2default:defaulth p
x
? 
\
%s
*synth2D
0|41    |      cmpadd1  |compadder_384 |    650|
2default:defaulth p
x
? 
\
%s
*synth2D
0|42    |        fl0    |fladder_395   |    275|
2default:defaulth p
x
? 
\
%s
*synth2D
0|43    |        fl1    |fladder_396   |    375|
2default:defaulth p
x
? 
\
%s
*synth2D
0|44    |      cmpmult0 |compmult_385  |    895|
2default:defaulth p
x
? 
\
%s
*synth2D
0|45    |        add0   |fladder_391   |    400|
2default:defaulth p
x
? 
\
%s
*synth2D
0|46    |        add1   |fladder_392   |    353|
2default:defaulth p
x
? 
\
%s
*synth2D
0|47    |        mul0   |flmult_393    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|48    |        mul3   |flmult_394    |     56|
2default:defaulth p
x
? 
\
%s
*synth2D
0|49    |      cmpmult1 |compmult_386  |    895|
2default:defaulth p
x
? 
\
%s
*synth2D
0|50    |        add0   |fladder_387   |    400|
2default:defaulth p
x
? 
\
%s
*synth2D
0|51    |        add1   |fladder_388   |    353|
2default:defaulth p
x
? 
\
%s
*synth2D
0|52    |        mul0   |flmult_389    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|53    |        mul3   |flmult_390    |     56|
2default:defaulth p
x
? 
\
%s
*synth2D
0|54    |    mac4       |mac_366       |   4038|
2default:defaulth p
x
? 
\
%s
*synth2D
0|55    |      cmpadd0  |compadder_367 |    656|
2default:defaulth p
x
? 
\
%s
*synth2D
0|56    |        fl0    |fladder_381   |    277|
2default:defaulth p
x
? 
\
%s
*synth2D
0|57    |        fl1    |fladder_382   |    379|
2default:defaulth p
x
? 
\
%s
*synth2D
0|58    |      cmpadd1  |compadder_368 |    650|
2default:defaulth p
x
? 
\
%s
*synth2D
0|59    |        fl0    |fladder_379   |    275|
2default:defaulth p
x
? 
\
%s
*synth2D
0|60    |        fl1    |fladder_380   |    375|
2default:defaulth p
x
? 
\
%s
*synth2D
0|61    |      cmpmult0 |compmult_369  |    895|
2default:defaulth p
x
? 
\
%s
*synth2D
0|62    |        add0   |fladder_375   |    400|
2default:defaulth p
x
? 
\
%s
*synth2D
0|63    |        add1   |fladder_376   |    353|
2default:defaulth p
x
? 
\
%s
*synth2D
0|64    |        mul0   |flmult_377    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|65    |        mul3   |flmult_378    |     56|
2default:defaulth p
x
? 
\
%s
*synth2D
0|66    |      cmpmult1 |compmult_370  |    895|
2default:defaulth p
x
? 
\
%s
*synth2D
0|67    |        add0   |fladder_371   |    400|
2default:defaulth p
x
? 
\
%s
*synth2D
0|68    |        add1   |fladder_372   |    353|
2default:defaulth p
x
? 
\
%s
*synth2D
0|69    |        mul0   |flmult_373    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|70    |        mul3   |flmult_374    |     56|
2default:defaulth p
x
? 
\
%s
*synth2D
0|71    |  c1           |fftc1         |  20944|
2default:defaulth p
x
? 
\
%s
*synth2D
0|72    |    mac1       |mac_271       |   5177|
2default:defaulth p
x
? 
\
%s
*synth2D
0|73    |      cmpadd0  |compadder_341 |    493|
2default:defaulth p
x
? 
\
%s
*synth2D
0|74    |        fl0    |fladder_361   |    299|
2default:defaulth p
x
? 
\
%s
*synth2D
0|75    |        fl1    |fladder_362   |    194|
2default:defaulth p
x
? 
\
%s
*synth2D
0|76    |      cmpadd1  |compadder_342 |    488|
2default:defaulth p
x
? 
\
%s
*synth2D
0|77    |        fl0    |fladder_359   |    295|
2default:defaulth p
x
? 
\
%s
*synth2D
0|78    |        fl1    |fladder_360   |    193|
2default:defaulth p
x
? 
\
%s
*synth2D
0|79    |      cmpmult0 |compmult_343  |   1590|
2default:defaulth p
x
? 
\
%s
*synth2D
0|80    |        add0   |fladder_352   |    135|
2default:defaulth p
x
? 
\
%s
*synth2D
0|81    |        add1   |fladder_353   |    386|
2default:defaulth p
x
? 
\
%s
*synth2D
0|82    |        mul0   |flmult_354    |     51|
2default:defaulth p
x
? 
\
%s
*synth2D
0|83    |        mul01  |flmult_355    |     70|
2default:defaulth p
x
? 
\
%s
*synth2D
0|84    |        mul1   |flmult_356    |    568|
2default:defaulth p
x
? 
\
%s
*synth2D
0|85    |        mul2   |flmult_357    |    294|
2default:defaulth p
x
? 
\
%s
*synth2D
0|86    |        mul3   |flmult_358    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|87    |      cmpmult1 |compmult_344  |   1588|
2default:defaulth p
x
? 
\
%s
*synth2D
0|88    |        add0   |fladder_345   |    139|
2default:defaulth p
x
? 
\
%s
*synth2D
0|89    |        add1   |fladder_346   |    367|
2default:defaulth p
x
? 
\
%s
*synth2D
0|90    |        mul0   |flmult_347    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|91    |        mul01  |flmult_348    |     67|
2default:defaulth p
x
? 
\
%s
*synth2D
0|92    |        mul1   |flmult_349    |    544|
2default:defaulth p
x
? 
\
%s
*synth2D
0|93    |        mul2   |flmult_350    |    318|
2default:defaulth p
x
? 
\
%s
*synth2D
0|94    |        mul3   |flmult_351    |    109|
2default:defaulth p
x
? 
\
%s
*synth2D
0|95    |    mac2       |mac_272       |   5177|
2default:defaulth p
x
? 
\
%s
*synth2D
0|96    |      cmpadd0  |compadder_319 |    493|
2default:defaulth p
x
? 
\
%s
*synth2D
0|97    |        fl0    |fladder_339   |    299|
2default:defaulth p
x
? 
\
%s
*synth2D
0|98    |        fl1    |fladder_340   |    194|
2default:defaulth p
x
? 
\
%s
*synth2D
0|99    |      cmpadd1  |compadder_320 |    488|
2default:defaulth p
x
? 
\
%s
*synth2D
0|100   |        fl0    |fladder_337   |    295|
2default:defaulth p
x
? 
\
%s
*synth2D
0|101   |        fl1    |fladder_338   |    193|
2default:defaulth p
x
? 
\
%s
*synth2D
0|102   |      cmpmult0 |compmult_321  |   1590|
2default:defaulth p
x
? 
\
%s
*synth2D
0|103   |        add0   |fladder_330   |    135|
2default:defaulth p
x
? 
\
%s
*synth2D
0|104   |        add1   |fladder_331   |    386|
2default:defaulth p
x
? 
\
%s
*synth2D
0|105   |        mul0   |flmult_332    |     51|
2default:defaulth p
x
? 
\
%s
*synth2D
0|106   |        mul01  |flmult_333    |     70|
2default:defaulth p
x
? 
\
%s
*synth2D
0|107   |        mul1   |flmult_334    |    568|
2default:defaulth p
x
? 
\
%s
*synth2D
0|108   |        mul2   |flmult_335    |    294|
2default:defaulth p
x
? 
\
%s
*synth2D
0|109   |        mul3   |flmult_336    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|110   |      cmpmult1 |compmult_322  |   1588|
2default:defaulth p
x
? 
\
%s
*synth2D
0|111   |        add0   |fladder_323   |    139|
2default:defaulth p
x
? 
\
%s
*synth2D
0|112   |        add1   |fladder_324   |    367|
2default:defaulth p
x
? 
\
%s
*synth2D
0|113   |        mul0   |flmult_325    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|114   |        mul01  |flmult_326    |     67|
2default:defaulth p
x
? 
\
%s
*synth2D
0|115   |        mul1   |flmult_327    |    544|
2default:defaulth p
x
? 
\
%s
*synth2D
0|116   |        mul2   |flmult_328    |    318|
2default:defaulth p
x
? 
\
%s
*synth2D
0|117   |        mul3   |flmult_329    |    109|
2default:defaulth p
x
? 
\
%s
*synth2D
0|118   |    mac3       |mac_273       |   5177|
2default:defaulth p
x
? 
\
%s
*synth2D
0|119   |      cmpadd0  |compadder_297 |    493|
2default:defaulth p
x
? 
\
%s
*synth2D
0|120   |        fl0    |fladder_317   |    299|
2default:defaulth p
x
? 
\
%s
*synth2D
0|121   |        fl1    |fladder_318   |    194|
2default:defaulth p
x
? 
\
%s
*synth2D
0|122   |      cmpadd1  |compadder_298 |    488|
2default:defaulth p
x
? 
\
%s
*synth2D
0|123   |        fl0    |fladder_315   |    295|
2default:defaulth p
x
? 
\
%s
*synth2D
0|124   |        fl1    |fladder_316   |    193|
2default:defaulth p
x
? 
\
%s
*synth2D
0|125   |      cmpmult0 |compmult_299  |   1590|
2default:defaulth p
x
? 
\
%s
*synth2D
0|126   |        add0   |fladder_308   |    135|
2default:defaulth p
x
? 
\
%s
*synth2D
0|127   |        add1   |fladder_309   |    386|
2default:defaulth p
x
? 
\
%s
*synth2D
0|128   |        mul0   |flmult_310    |     51|
2default:defaulth p
x
? 
\
%s
*synth2D
0|129   |        mul01  |flmult_311    |     70|
2default:defaulth p
x
? 
\
%s
*synth2D
0|130   |        mul1   |flmult_312    |    568|
2default:defaulth p
x
? 
\
%s
*synth2D
0|131   |        mul2   |flmult_313    |    294|
2default:defaulth p
x
? 
\
%s
*synth2D
0|132   |        mul3   |flmult_314    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|133   |      cmpmult1 |compmult_300  |   1588|
2default:defaulth p
x
? 
\
%s
*synth2D
0|134   |        add0   |fladder_301   |    139|
2default:defaulth p
x
? 
\
%s
*synth2D
0|135   |        add1   |fladder_302   |    367|
2default:defaulth p
x
? 
\
%s
*synth2D
0|136   |        mul0   |flmult_303    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|137   |        mul01  |flmult_304    |     67|
2default:defaulth p
x
? 
\
%s
*synth2D
0|138   |        mul1   |flmult_305    |    544|
2default:defaulth p
x
? 
\
%s
*synth2D
0|139   |        mul2   |flmult_306    |    318|
2default:defaulth p
x
? 
\
%s
*synth2D
0|140   |        mul3   |flmult_307    |    109|
2default:defaulth p
x
? 
\
%s
*synth2D
0|141   |    mac4       |mac_274       |   5178|
2default:defaulth p
x
? 
\
%s
*synth2D
0|142   |      cmpadd0  |compadder_275 |    493|
2default:defaulth p
x
? 
\
%s
*synth2D
0|143   |        fl0    |fladder_295   |    299|
2default:defaulth p
x
? 
\
%s
*synth2D
0|144   |        fl1    |fladder_296   |    194|
2default:defaulth p
x
? 
\
%s
*synth2D
0|145   |      cmpadd1  |compadder_276 |    488|
2default:defaulth p
x
? 
\
%s
*synth2D
0|146   |        fl0    |fladder_293   |    295|
2default:defaulth p
x
? 
\
%s
*synth2D
0|147   |        fl1    |fladder_294   |    193|
2default:defaulth p
x
? 
\
%s
*synth2D
0|148   |      cmpmult0 |compmult_277  |   1590|
2default:defaulth p
x
? 
\
%s
*synth2D
0|149   |        add0   |fladder_286   |    135|
2default:defaulth p
x
? 
\
%s
*synth2D
0|150   |        add1   |fladder_287   |    386|
2default:defaulth p
x
? 
\
%s
*synth2D
0|151   |        mul0   |flmult_288    |     51|
2default:defaulth p
x
? 
\
%s
*synth2D
0|152   |        mul01  |flmult_289    |     70|
2default:defaulth p
x
? 
\
%s
*synth2D
0|153   |        mul1   |flmult_290    |    568|
2default:defaulth p
x
? 
\
%s
*synth2D
0|154   |        mul2   |flmult_291    |    294|
2default:defaulth p
x
? 
\
%s
*synth2D
0|155   |        mul3   |flmult_292    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|156   |      cmpmult1 |compmult_278  |   1589|
2default:defaulth p
x
? 
\
%s
*synth2D
0|157   |        add0   |fladder_279   |    139|
2default:defaulth p
x
? 
\
%s
*synth2D
0|158   |        add1   |fladder_280   |    367|
2default:defaulth p
x
? 
\
%s
*synth2D
0|159   |        mul0   |flmult_281    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|160   |        mul01  |flmult_282    |     67|
2default:defaulth p
x
? 
\
%s
*synth2D
0|161   |        mul1   |flmult_283    |    543|
2default:defaulth p
x
? 
\
%s
*synth2D
0|162   |        mul2   |flmult_284    |    319|
2default:defaulth p
x
? 
\
%s
*synth2D
0|163   |        mul3   |flmult_285    |    110|
2default:defaulth p
x
? 
\
%s
*synth2D
0|164   |  c2           |fftc2         |  20987|
2default:defaulth p
x
? 
\
%s
*synth2D
0|165   |    mac1       |mac_179       |   5207|
2default:defaulth p
x
? 
\
%s
*synth2D
0|166   |      cmpadd0  |compadder_249 |    603|
2default:defaulth p
x
? 
\
%s
*synth2D
0|167   |        fl0    |fladder_269   |    319|
2default:defaulth p
x
? 
\
%s
*synth2D
0|168   |        fl1    |fladder_270   |    284|
2default:defaulth p
x
? 
\
%s
*synth2D
0|169   |      cmpadd1  |compadder_250 |    674|
2default:defaulth p
x
? 
\
%s
*synth2D
0|170   |        fl0    |fladder_267   |    324|
2default:defaulth p
x
? 
\
%s
*synth2D
0|171   |        fl1    |fladder_268   |    350|
2default:defaulth p
x
? 
\
%s
*synth2D
0|172   |      cmpmult0 |compmult_251  |   1493|
2default:defaulth p
x
? 
\
%s
*synth2D
0|173   |        add0   |fladder_260   |    136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|174   |        add1   |fladder_261   |    155|
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
0|176   |        mul01  |flmult_263    |     71|
2default:defaulth p
x
? 
\
%s
*synth2D
0|177   |        mul1   |flmult_264    |    542|
2default:defaulth p
x
? 
\
%s
*synth2D
0|178   |        mul2   |flmult_265    |    183|
2default:defaulth p
x
? 
\
%s
*synth2D
0|179   |        mul3   |flmult_266    |    362|
2default:defaulth p
x
? 
\
%s
*synth2D
0|180   |      cmpmult1 |compmult_252  |   1493|
2default:defaulth p
x
? 
\
%s
*synth2D
0|181   |        add0   |fladder_253   |    136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|182   |        add1   |fladder_254   |    151|
2default:defaulth p
x
? 
\
%s
*synth2D
0|183   |        mul0   |flmult_255    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|184   |        mul01  |flmult_256    |     71|
2default:defaulth p
x
? 
\
%s
*synth2D
0|185   |        mul1   |flmult_257    |    539|
2default:defaulth p
x
? 
\
%s
*synth2D
0|186   |        mul2   |flmult_258    |    167|
2default:defaulth p
x
? 
\
%s
*synth2D
0|187   |        mul3   |flmult_259    |    385|
2default:defaulth p
x
? 
\
%s
*synth2D
0|188   |    mac2       |mac_180       |   5211|
2default:defaulth p
x
? 
\
%s
*synth2D
0|189   |      cmpadd0  |compadder_227 |    603|
2default:defaulth p
x
? 
\
%s
*synth2D
0|190   |        fl0    |fladder_247   |    318|
2default:defaulth p
x
? 
\
%s
*synth2D
0|191   |        fl1    |fladder_248   |    285|
2default:defaulth p
x
? 
\
%s
*synth2D
0|192   |      cmpadd1  |compadder_228 |    674|
2default:defaulth p
x
? 
\
%s
*synth2D
0|193   |        fl0    |fladder_245   |    324|
2default:defaulth p
x
? 
\
%s
*synth2D
0|194   |        fl1    |fladder_246   |    350|
2default:defaulth p
x
? 
\
%s
*synth2D
0|195   |      cmpmult0 |compmult_229  |   1495|
2default:defaulth p
x
? 
\
%s
*synth2D
0|196   |        add0   |fladder_238   |    136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|197   |        add1   |fladder_239   |    155|
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
0|199   |        mul01  |flmult_241    |     71|
2default:defaulth p
x
? 
\
%s
*synth2D
0|200   |        mul1   |flmult_242    |    543|
2default:defaulth p
x
? 
\
%s
*synth2D
0|201   |        mul2   |flmult_243    |    183|
2default:defaulth p
x
? 
\
%s
*synth2D
0|202   |        mul3   |flmult_244    |    362|
2default:defaulth p
x
? 
\
%s
*synth2D
0|203   |      cmpmult1 |compmult_230  |   1495|
2default:defaulth p
x
? 
\
%s
*synth2D
0|204   |        add0   |fladder_231   |    136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|205   |        add1   |fladder_232   |    151|
2default:defaulth p
x
? 
\
%s
*synth2D
0|206   |        mul0   |flmult_233    |     45|
2default:defaulth p
x
? 
\
%s
*synth2D
0|207   |        mul01  |flmult_234    |     71|
2default:defaulth p
x
? 
\
%s
*synth2D
0|208   |        mul1   |flmult_235    |    540|
2default:defaulth p
x
? 
\
%s
*synth2D
0|209   |        mul2   |flmult_236    |    167|
2default:defaulth p
x
? 
\
%s
*synth2D
0|210   |        mul3   |flmult_237    |    385|
2default:defaulth p
x
? 
\
%s
*synth2D
0|211   |    mac3       |mac_181       |   5206|
2default:defaulth p
x
? 
\
%s
*synth2D
0|212   |      cmpadd0  |compadder_205 |    602|
2default:defaulth p
x
? 
\
%s
*synth2D
0|213   |        fl0    |fladder_225   |    318|
2default:defaulth p
x
? 
\
%s
*synth2D
0|214   |        fl1    |fladder_226   |    284|
2default:defaulth p
x
? 
\
%s
*synth2D
0|215   |      cmpadd1  |compadder_206 |    674|
2default:defaulth p
x
? 
\
%s
*synth2D
0|216   |        fl0    |fladder_223   |    324|
2default:defaulth p
x
? 
\
%s
*synth2D
0|217   |        fl1    |fladder_224   |    350|
2default:defaulth p
x
? 
\
%s
*synth2D
0|218   |      cmpmult0 |compmult_207  |   1493|
2default:defaulth p
x
? 
\
%s
*synth2D
0|219   |        add0   |fladder_216   |    136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|220   |        add1   |fladder_217   |    155|
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
0|222   |        mul01  |flmult_219    |     71|
2default:defaulth p
x
? 
\
%s
*synth2D
0|223   |        mul1   |flmult_220    |    542|
2default:defaulth p
x
? 
\
%s
*synth2D
0|224   |        mul2   |flmult_221    |    183|
2default:defaulth p
x
? 
\
%s
*synth2D
0|225   |        mul3   |flmult_222    |    362|
2default:defaulth p
x
? 
\
%s
*synth2D
0|226   |      cmpmult1 |compmult_208  |   1493|
2default:defaulth p
x
? 
\
%s
*synth2D
0|227   |        add0   |fladder_209   |    136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|228   |        add1   |fladder_210   |    151|
2default:defaulth p
x
? 
\
%s
*synth2D
0|229   |        mul0   |flmult_211    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|230   |        mul01  |flmult_212    |     71|
2default:defaulth p
x
? 
\
%s
*synth2D
0|231   |        mul1   |flmult_213    |    539|
2default:defaulth p
x
? 
\
%s
*synth2D
0|232   |        mul2   |flmult_214    |    167|
2default:defaulth p
x
? 
\
%s
*synth2D
0|233   |        mul3   |flmult_215    |    385|
2default:defaulth p
x
? 
\
%s
*synth2D
0|234   |    mac4       |mac_182       |   5207|
2default:defaulth p
x
? 
\
%s
*synth2D
0|235   |      cmpadd0  |compadder_183 |    603|
2default:defaulth p
x
? 
\
%s
*synth2D
0|236   |        fl0    |fladder_203   |    319|
2default:defaulth p
x
? 
\
%s
*synth2D
0|237   |        fl1    |fladder_204   |    284|
2default:defaulth p
x
? 
\
%s
*synth2D
0|238   |      cmpadd1  |compadder_184 |    675|
2default:defaulth p
x
? 
\
%s
*synth2D
0|239   |        fl0    |fladder_201   |    325|
2default:defaulth p
x
? 
\
%s
*synth2D
0|240   |        fl1    |fladder_202   |    350|
2default:defaulth p
x
? 
\
%s
*synth2D
0|241   |      cmpmult0 |compmult_185  |   1493|
2default:defaulth p
x
? 
\
%s
*synth2D
0|242   |        add0   |fladder_194   |    136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|243   |        add1   |fladder_195   |    155|
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
0|245   |        mul01  |flmult_197    |     71|
2default:defaulth p
x
? 
\
%s
*synth2D
0|246   |        mul1   |flmult_198    |    542|
2default:defaulth p
x
? 
\
%s
*synth2D
0|247   |        mul2   |flmult_199    |    183|
2default:defaulth p
x
? 
\
%s
*synth2D
0|248   |        mul3   |flmult_200    |    362|
2default:defaulth p
x
? 
\
%s
*synth2D
0|249   |      cmpmult1 |compmult_186  |   1492|
2default:defaulth p
x
? 
\
%s
*synth2D
0|250   |        add0   |fladder_187   |    136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|251   |        add1   |fladder_188   |    151|
2default:defaulth p
x
? 
\
%s
*synth2D
0|252   |        mul0   |flmult_189    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|253   |        mul01  |flmult_190    |     71|
2default:defaulth p
x
? 
\
%s
*synth2D
0|254   |        mul1   |flmult_191    |    538|
2default:defaulth p
x
? 
\
%s
*synth2D
0|255   |        mul2   |flmult_192    |    167|
2default:defaulth p
x
? 
\
%s
*synth2D
0|256   |        mul3   |flmult_193    |    385|
2default:defaulth p
x
? 
\
%s
*synth2D
0|257   |  c3           |fftc3         |  21855|
2default:defaulth p
x
? 
\
%s
*synth2D
0|258   |    mac1       |mac_87        |   5387|
2default:defaulth p
x
? 
\
%s
*synth2D
0|259   |      cmpadd0  |compadder_157 |    619|
2default:defaulth p
x
? 
\
%s
*synth2D
0|260   |        fl0    |fladder_177   |    334|
2default:defaulth p
x
? 
\
%s
*synth2D
0|261   |        fl1    |fladder_178   |    285|
2default:defaulth p
x
? 
\
%s
*synth2D
0|262   |      cmpadd1  |compadder_158 |    652|
2default:defaulth p
x
? 
\
%s
*synth2D
0|263   |        fl0    |fladder_175   |    365|
2default:defaulth p
x
? 
\
%s
*synth2D
0|264   |        fl1    |fladder_176   |    287|
2default:defaulth p
x
? 
\
%s
*synth2D
0|265   |      cmpmult0 |compmult_159  |   1603|
2default:defaulth p
x
? 
\
%s
*synth2D
0|266   |        add0   |fladder_168   |    313|
2default:defaulth p
x
? 
\
%s
*synth2D
0|267   |        add1   |fladder_169   |    333|
2default:defaulth p
x
? 
\
%s
*synth2D
0|268   |        mul0   |flmult_170    |     45|
2default:defaulth p
x
? 
\
%s
*synth2D
0|269   |        mul01  |flmult_171    |     85|
2default:defaulth p
x
? 
\
%s
*synth2D
0|270   |        mul1   |flmult_172    |    413|
2default:defaulth p
x
? 
\
%s
*synth2D
0|271   |        mul2   |flmult_173    |     79|
2default:defaulth p
x
? 
\
%s
*synth2D
0|272   |        mul3   |flmult_174    |    335|
2default:defaulth p
x
? 
\
%s
*synth2D
0|273   |      cmpmult1 |compmult_160  |   1622|
2default:defaulth p
x
? 
\
%s
*synth2D
0|274   |        add0   |fladder_161   |    288|
2default:defaulth p
x
? 
\
%s
*synth2D
0|275   |        add1   |fladder_162   |    303|
2default:defaulth p
x
? 
\
%s
*synth2D
0|276   |        mul0   |flmult_163    |     46|
2default:defaulth p
x
? 
\
%s
*synth2D
0|277   |        mul01  |flmult_164    |     89|
2default:defaulth p
x
? 
\
%s
*synth2D
0|278   |        mul1   |flmult_165    |    407|
2default:defaulth p
x
? 
\
%s
*synth2D
0|279   |        mul2   |flmult_166    |    103|
2default:defaulth p
x
? 
\
%s
*synth2D
0|280   |        mul3   |flmult_167    |    386|
2default:defaulth p
x
? 
\
%s
*synth2D
0|281   |    mac2       |mac_88        |   5461|
2default:defaulth p
x
? 
\
%s
*synth2D
0|282   |      cmpadd0  |compadder_135 |    699|
2default:defaulth p
x
? 
\
%s
*synth2D
0|283   |        fl0    |fladder_155   |    362|
2default:defaulth p
x
? 
\
%s
*synth2D
0|284   |        fl1    |fladder_156   |    337|
2default:defaulth p
x
? 
\
%s
*synth2D
0|285   |      cmpadd1  |compadder_136 |    619|
2default:defaulth p
x
? 
\
%s
*synth2D
0|286   |        fl0    |fladder_153   |    183|
2default:defaulth p
x
? 
\
%s
*synth2D
0|287   |        fl1    |fladder_154   |    436|
2default:defaulth p
x
? 
\
%s
*synth2D
0|288   |      cmpmult0 |compmult_137  |   1590|
2default:defaulth p
x
? 
\
%s
*synth2D
0|289   |        add0   |fladder_146   |    295|
2default:defaulth p
x
? 
\
%s
*synth2D
0|290   |        add1   |fladder_147   |    319|
2default:defaulth p
x
? 
\
%s
*synth2D
0|291   |        mul0   |flmult_148    |     67|
2default:defaulth p
x
? 
\
%s
*synth2D
0|292   |        mul01  |flmult_149    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|293   |        mul1   |flmult_150    |    400|
2default:defaulth p
x
? 
\
%s
*synth2D
0|294   |        mul2   |flmult_151    |    107|
2default:defaulth p
x
? 
\
%s
*synth2D
0|295   |        mul3   |flmult_152    |    316|
2default:defaulth p
x
? 
\
%s
*synth2D
0|296   |      cmpmult1 |compmult_138  |   1716|
2default:defaulth p
x
? 
\
%s
*synth2D
0|297   |        add0   |fladder_139   |    250|
2default:defaulth p
x
? 
\
%s
*synth2D
0|298   |        add1   |fladder_140   |    302|
2default:defaulth p
x
? 
\
%s
*synth2D
0|299   |        mul0   |flmult_141    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|300   |        mul01  |flmult_142    |     90|
2default:defaulth p
x
? 
\
%s
*synth2D
0|301   |        mul1   |flmult_143    |    557|
2default:defaulth p
x
? 
\
%s
*synth2D
0|302   |        mul2   |flmult_144    |    352|
2default:defaulth p
x
? 
\
%s
*synth2D
0|303   |        mul3   |flmult_145    |    121|
2default:defaulth p
x
? 
\
%s
*synth2D
0|304   |    mac3       |mac_89        |   5397|
2default:defaulth p
x
? 
\
%s
*synth2D
0|305   |      cmpadd0  |compadder_113 |    621|
2default:defaulth p
x
? 
\
%s
*synth2D
0|306   |        fl0    |fladder_133   |    335|
2default:defaulth p
x
? 
\
%s
*synth2D
0|307   |        fl1    |fladder_134   |    286|
2default:defaulth p
x
? 
\
%s
*synth2D
0|308   |      cmpadd1  |compadder_114 |    653|
2default:defaulth p
x
? 
\
%s
*synth2D
0|309   |        fl0    |fladder_131   |    366|
2default:defaulth p
x
? 
\
%s
*synth2D
0|310   |        fl1    |fladder_132   |    287|
2default:defaulth p
x
? 
\
%s
*synth2D
0|311   |      cmpmult0 |compmult_115  |   1606|
2default:defaulth p
x
? 
\
%s
*synth2D
0|312   |        add0   |fladder_124   |    313|
2default:defaulth p
x
? 
\
%s
*synth2D
0|313   |        add1   |fladder_125   |    333|
2default:defaulth p
x
? 
\
%s
*synth2D
0|314   |        mul0   |flmult_126    |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|315   |        mul01  |flmult_127    |     85|
2default:defaulth p
x
? 
\
%s
*synth2D
0|316   |        mul1   |flmult_128    |    416|
2default:defaulth p
x
? 
\
%s
*synth2D
0|317   |        mul2   |flmult_129    |     78|
2default:defaulth p
x
? 
\
%s
*synth2D
0|318   |        mul3   |flmult_130    |    337|
2default:defaulth p
x
? 
\
%s
*synth2D
0|319   |      cmpmult1 |compmult_116  |   1626|
2default:defaulth p
x
? 
\
%s
*synth2D
0|320   |        add0   |fladder_117   |    288|
2default:defaulth p
x
? 
\
%s
*synth2D
0|321   |        add1   |fladder_118   |    303|
2default:defaulth p
x
? 
\
%s
*synth2D
0|322   |        mul0   |flmult_119    |     45|
2default:defaulth p
x
? 
\
%s
*synth2D
0|323   |        mul01  |flmult_120    |     89|
2default:defaulth p
x
? 
\
%s
*synth2D
0|324   |        mul1   |flmult_121    |    410|
2default:defaulth p
x
? 
\
%s
*synth2D
0|325   |        mul2   |flmult_122    |    102|
2default:defaulth p
x
? 
\
%s
*synth2D
0|326   |        mul3   |flmult_123    |    389|
2default:defaulth p
x
? 
\
%s
*synth2D
0|327   |    mac4       |mac_90        |   5470|
2default:defaulth p
x
? 
\
%s
*synth2D
0|328   |      cmpadd0  |compadder_91  |    699|
2default:defaulth p
x
? 
\
%s
*synth2D
0|329   |        fl0    |fladder_111   |    362|
2default:defaulth p
x
? 
\
%s
*synth2D
0|330   |        fl1    |fladder_112   |    337|
2default:defaulth p
x
? 
\
%s
*synth2D
0|331   |      cmpadd1  |compadder_92  |    620|
2default:defaulth p
x
? 
\
%s
*synth2D
0|332   |        fl0    |fladder_109   |    183|
2default:defaulth p
x
? 
\
%s
*synth2D
0|333   |        fl1    |fladder_110   |    437|
2default:defaulth p
x
? 
\
%s
*synth2D
0|334   |      cmpmult0 |compmult_93   |   1594|
2default:defaulth p
x
? 
\
%s
*synth2D
0|335   |        add0   |fladder_102   |    295|
2default:defaulth p
x
? 
\
%s
*synth2D
0|336   |        add1   |fladder_103   |    319|
2default:defaulth p
x
? 
\
%s
*synth2D
0|337   |        mul0   |flmult_104    |     68|
2default:defaulth p
x
? 
\
%s
*synth2D
0|338   |        mul01  |flmult_105    |     86|
2default:defaulth p
x
? 
\
%s
*synth2D
0|339   |        mul1   |flmult_106    |    401|
2default:defaulth p
x
? 
\
%s
*synth2D
0|340   |        mul2   |flmult_107    |    106|
2default:defaulth p
x
? 
\
%s
*synth2D
0|341   |        mul3   |flmult_108    |    319|
2default:defaulth p
x
? 
\
%s
*synth2D
0|342   |      cmpmult1 |compmult_94   |   1720|
2default:defaulth p
x
? 
\
%s
*synth2D
0|343   |        add0   |fladder_95    |    250|
2default:defaulth p
x
? 
\
%s
*synth2D
0|344   |        add1   |fladder_96    |    302|
2default:defaulth p
x
? 
\
%s
*synth2D
0|345   |        mul0   |flmult_97     |     45|
2default:defaulth p
x
? 
\
%s
*synth2D
0|346   |        mul01  |flmult_98     |     90|
2default:defaulth p
x
? 
\
%s
*synth2D
0|347   |        mul1   |flmult_99     |    557|
2default:defaulth p
x
? 
\
%s
*synth2D
0|348   |        mul2   |flmult_100    |    352|
2default:defaulth p
x
? 
\
%s
*synth2D
0|349   |        mul3   |flmult_101    |    124|
2default:defaulth p
x
? 
\
%s
*synth2D
0|350   |  c4           |fftc4         |  20923|
2default:defaulth p
x
? 
\
%s
*synth2D
0|351   |    mac1       |mac           |   5191|
2default:defaulth p
x
? 
\
%s
*synth2D
0|352   |      cmpadd0  |compadder_65  |    626|
2default:defaulth p
x
? 
\
%s
*synth2D
0|353   |        fl0    |fladder_85    |    281|
2default:defaulth p
x
? 
\
%s
*synth2D
0|354   |        fl1    |fladder_86    |    345|
2default:defaulth p
x
? 
\
%s
*synth2D
0|355   |      cmpadd1  |compadder_66  |    556|
2default:defaulth p
x
? 
\
%s
*synth2D
0|356   |        fl0    |fladder_83    |    295|
2default:defaulth p
x
? 
\
%s
*synth2D
0|357   |        fl1    |fladder_84    |    261|
2default:defaulth p
x
? 
\
%s
*synth2D
0|358   |      cmpmult0 |compmult_67   |   1559|
2default:defaulth p
x
? 
\
%s
*synth2D
0|359   |        add0   |fladder_76    |    137|
2default:defaulth p
x
? 
\
%s
*synth2D
0|360   |        add1   |fladder_77    |    341|
2default:defaulth p
x
? 
\
%s
*synth2D
0|361   |        mul0   |flmult_78     |     50|
2default:defaulth p
x
? 
\
%s
*synth2D
0|362   |        mul01  |flmult_79     |     64|
2default:defaulth p
x
? 
\
%s
*synth2D
0|363   |        mul1   |flmult_80     |    556|
2default:defaulth p
x
? 
\
%s
*synth2D
0|364   |        mul2   |flmult_81     |     85|
2default:defaulth p
x
? 
\
%s
*synth2D
0|365   |        mul3   |flmult_82     |    326|
2default:defaulth p
x
? 
\
%s
*synth2D
0|366   |      cmpmult1 |compmult_68   |   1543|
2default:defaulth p
x
? 
\
%s
*synth2D
0|367   |        add0   |fladder_69    |    136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|368   |        add1   |fladder_70    |    153|
2default:defaulth p
x
? 
\
%s
*synth2D
0|369   |        mul0   |flmult_71     |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|370   |        mul01  |flmult_72     |     67|
2default:defaulth p
x
? 
\
%s
*synth2D
0|371   |        mul1   |flmult_73     |    548|
2default:defaulth p
x
? 
\
%s
*synth2D
0|372   |        mul2   |flmult_74     |     92|
2default:defaulth p
x
? 
\
%s
*synth2D
0|373   |        mul3   |flmult_75     |    503|
2default:defaulth p
x
? 
\
%s
*synth2D
0|374   |    mac2       |mac_0         |   5191|
2default:defaulth p
x
? 
\
%s
*synth2D
0|375   |      cmpadd0  |compadder_43  |    646|
2default:defaulth p
x
? 
\
%s
*synth2D
0|376   |        fl0    |fladder_63    |    296|
2default:defaulth p
x
? 
\
%s
*synth2D
0|377   |        fl1    |fladder_64    |    350|
2default:defaulth p
x
? 
\
%s
*synth2D
0|378   |      cmpadd1  |compadder_44  |    640|
2default:defaulth p
x
? 
\
%s
*synth2D
0|379   |        fl0    |fladder_61    |    297|
2default:defaulth p
x
? 
\
%s
*synth2D
0|380   |        fl1    |fladder_62    |    343|
2default:defaulth p
x
? 
\
%s
*synth2D
0|381   |      cmpmult0 |compmult_45   |   1527|
2default:defaulth p
x
? 
\
%s
*synth2D
0|382   |        add0   |fladder_54    |    126|
2default:defaulth p
x
? 
\
%s
*synth2D
0|383   |        add1   |fladder_55    |    326|
2default:defaulth p
x
? 
\
%s
*synth2D
0|384   |        mul0   |flmult_56     |     44|
2default:defaulth p
x
? 
\
%s
*synth2D
0|385   |        mul01  |flmult_57     |     75|
2default:defaulth p
x
? 
\
%s
*synth2D
0|386   |        mul1   |flmult_58     |    556|
2default:defaulth p
x
? 
\
%s
*synth2D
0|387   |        mul2   |flmult_59     |     77|
2default:defaulth p
x
? 
\
%s
*synth2D
0|388   |        mul3   |flmult_60     |    323|
2default:defaulth p
x
? 
\
%s
*synth2D
0|389   |      cmpmult1 |compmult_46   |   1504|
2default:defaulth p
x
? 
\
%s
*synth2D
0|390   |        add0   |fladder_47    |    126|
2default:defaulth p
x
? 
\
%s
*synth2D
0|391   |        add1   |fladder_48    |    150|
2default:defaulth p
x
? 
\
%s
*synth2D
0|392   |        mul0   |flmult_49     |     45|
2default:defaulth p
x
? 
\
%s
*synth2D
0|393   |        mul01  |flmult_50     |     75|
2default:defaulth p
x
? 
\
%s
*synth2D
0|394   |        mul1   |flmult_51     |    543|
2default:defaulth p
x
? 
\
%s
*synth2D
0|395   |        mul2   |flmult_52     |    151|
2default:defaulth p
x
? 
\
%s
*synth2D
0|396   |        mul3   |flmult_53     |    414|
2default:defaulth p
x
? 
\
%s
*synth2D
0|397   |    mac3       |mac_1         |   5205|
2default:defaulth p
x
? 
\
%s
*synth2D
0|398   |      cmpadd0  |compadder_21  |    627|
2default:defaulth p
x
? 
\
%s
*synth2D
0|399   |        fl0    |fladder_41    |    271|
2default:defaulth p
x
? 
\
%s
*synth2D
0|400   |        fl1    |fladder_42    |    356|
2default:defaulth p
x
? 
\
%s
*synth2D
0|401   |      cmpadd1  |compadder_22  |    649|
2default:defaulth p
x
? 
\
%s
*synth2D
0|402   |        fl0    |fladder_39    |    304|
2default:defaulth p
x
? 
\
%s
*synth2D
0|403   |        fl1    |fladder_40    |    345|
2default:defaulth p
x
? 
\
%s
*synth2D
0|404   |      cmpmult0 |compmult_23   |   1508|
2default:defaulth p
x
? 
\
%s
*synth2D
0|405   |        add0   |fladder_32    |    128|
2default:defaulth p
x
? 
\
%s
*synth2D
0|406   |        add1   |fladder_33    |    146|
2default:defaulth p
x
? 
\
%s
*synth2D
0|407   |        mul0   |flmult_34     |     45|
2default:defaulth p
x
? 
\
%s
*synth2D
0|408   |        mul01  |flmult_35     |     63|
2default:defaulth p
x
? 
\
%s
*synth2D
0|409   |        mul1   |flmult_36     |    578|
2default:defaulth p
x
? 
\
%s
*synth2D
0|410   |        mul2   |flmult_37     |    136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|411   |        mul3   |flmult_38     |    412|
2default:defaulth p
x
? 
\
%s
*synth2D
0|412   |      cmpmult1 |compmult_24   |   1571|
2default:defaulth p
x
? 
\
%s
*synth2D
0|413   |        add0   |fladder_25    |    131|
2default:defaulth p
x
? 
\
%s
*synth2D
0|414   |        add1   |fladder_26    |    308|
2default:defaulth p
x
? 
\
%s
*synth2D
0|415   |        mul0   |flmult_27     |     45|
2default:defaulth p
x
? 
\
%s
*synth2D
0|416   |        mul01  |flmult_28     |     69|
2default:defaulth p
x
? 
\
%s
*synth2D
0|417   |        mul1   |flmult_29     |    546|
2default:defaulth p
x
? 
\
%s
*synth2D
0|418   |        mul2   |flmult_30     |     92|
2default:defaulth p
x
? 
\
%s
*synth2D
0|419   |        mul3   |flmult_31     |    380|
2default:defaulth p
x
? 
\
%s
*synth2D
0|420   |    mac4       |mac_2         |   5192|
2default:defaulth p
x
? 
\
%s
*synth2D
0|421   |      cmpadd0  |compadder     |    578|
2default:defaulth p
x
? 
\
%s
*synth2D
0|422   |        fl0    |fladder_19    |    296|
2default:defaulth p
x
? 
\
%s
*synth2D
0|423   |        fl1    |fladder_20    |    282|
2default:defaulth p
x
? 
\
%s
*synth2D
0|424   |      cmpadd1  |compadder_3   |    635|
2default:defaulth p
x
? 
\
%s
*synth2D
0|425   |        fl0    |fladder_17    |    289|
2default:defaulth p
x
? 
\
%s
*synth2D
0|426   |        fl1    |fladder_18    |    346|
2default:defaulth p
x
? 
\
%s
*synth2D
0|427   |      cmpmult0 |compmult      |   1582|
2default:defaulth p
x
? 
\
%s
*synth2D
0|428   |        add0   |fladder_10    |    126|
2default:defaulth p
x
? 
\
%s
*synth2D
0|429   |        add1   |fladder_11    |    348|
2default:defaulth p
x
? 
\
%s
*synth2D
0|430   |        mul0   |flmult_12     |     64|
2default:defaulth p
x
? 
\
%s
*synth2D
0|431   |        mul01  |flmult_13     |     75|
2default:defaulth p
x
? 
\
%s
*synth2D
0|432   |        mul1   |flmult_14     |    570|
2default:defaulth p
x
? 
\
%s
*synth2D
0|433   |        mul2   |flmult_15     |    315|
2default:defaulth p
x
? 
\
%s
*synth2D
0|434   |        mul3   |flmult_16     |     84|
2default:defaulth p
x
? 
\
%s
*synth2D
0|435   |      cmpmult1 |compmult_4    |   1492|
2default:defaulth p
x
? 
\
%s
*synth2D
0|436   |        add0   |fladder       |    126|
2default:defaulth p
x
? 
\
%s
*synth2D
0|437   |        add1   |fladder_5     |    185|
2default:defaulth p
x
? 
\
%s
*synth2D
0|438   |        mul0   |flmult        |     42|
2default:defaulth p
x
? 
\
%s
*synth2D
0|439   |        mul01  |flmult_6      |     75|
2default:defaulth p
x
? 
\
%s
*synth2D
0|440   |        mul1   |flmult_7      |    543|
2default:defaulth p
x
? 
\
%s
*synth2D
0|441   |        mul2   |flmult_8      |    417|
2default:defaulth p
x
? 
\
%s
*synth2D
0|442   |        mul3   |flmult_9      |    104|
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:05:15 ; elapsed = 00:05:14 . Memory (MB): peak = 1256.164 ; gain = 919.098
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
Synthesis Optimization Runtime : Time (s): cpu = 00:05:15 ; elapsed = 00:05:14 . Memory (MB): peak = 1256.164 ; gain = 919.098
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:05:15 ; elapsed = 00:05:14 . Memory (MB): peak = 1256.164 ; gain = 919.098
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
80162default:defaultZ29-17h px? 
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
00:00:00.0372default:default2
1420.3322default:default2
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
662default:default2
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
00:06:352default:default2
00:06:342default:default2
1420.3322default:default2
1096.5702default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0492default:default2
1420.3322default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
sC:/Users/Hisham Elreedy/OneDrive/Documents/Butterfly_FFT/syn/Butterfly_FFT/Butterfly_FFT.runs/synth_1/butterfly.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:292default:default2
00:00:202default:default2
1420.3322default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file butterfly_utilization_synth.rpt -pb butterfly_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jun 30 13:22:40 20212default:defaultZ17-206h px? 


End Record