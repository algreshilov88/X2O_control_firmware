
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px? 
d
Command: %s
53*	vivadotcl23
place_design -directive Explore2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0152default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0152default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2?
 "?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2?
 "?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2?
 "?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2?
 "?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2?
 "?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_cc/inst/gen_clock_conv.gen_async_conv.asyncfifo_axi/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 2 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
n
/The placer was invoked with the '%s' directive.14*	placeflow2
Explore2default:defaultZ46-5h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4222.7502default:default2
0.0002default:default2
55542default:default2
861292default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 116272247
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.04 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5554 ; free virtual = 861292default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4222.7502default:default2
0.0002default:default2
55542default:default2
861292default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?Terminal '%s' has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O
590*place2
	scf_tdi_02default:default8Z30-722h px? 
?
?Terminal '%s' has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O
590*place2
	scf_tdi_12default:default8Z30-722h px? 
?
?Terminal '%s' has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O
590*place2
	scf_tms_02default:default8Z30-722h px? 
?
?Terminal '%s' has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O
590*place2
	scf_tms_12default:default8Z30-722h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 155476997
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5569 ; free virtual = 861482default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1bb296af0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5488 ; free virtual = 860672default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1bb296af0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5488 ; free virtual = 860672default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1bb296af0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:09 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5482 ; free virtual = 860622default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 250da0a08
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:10 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5422 ; free virtual = 860022default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1c63f6a2f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:12 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5431 ; free virtual = 860112default:defaulth px? 
?

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px? 
V
APhase 2.3 Post-Processing in Floorplanning | Checksum: 16a5bac20
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:12 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5431 ; free virtual = 860112default:defaulth px? 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.4.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
52default:default2
23702default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
52default:default2
02default:default2
52default:default2
02default:defaultZ32-1044h px? 
?
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
10322default:default2 
nets or LUTs2default:default2
52default:default2
LUTs2default:default2
10272default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4222.7502default:default2
0.0002default:default2
54252default:default2
860082default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |            5  |           1027  |                  1032  |           0  |           1  |  00:00:01  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            5  |           1027  |                  1032  |           0  |           9  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.4.1 Physical Synthesis In Placer | Checksum: 16503f462
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:35 ; elapsed = 00:00:35 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5415 ; free virtual = 859972default:defaulth px? 
J
5Phase 2.4 Global Placement Core | Checksum: f62f4a54
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:44 ; elapsed = 00:00:38 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5391 ; free virtual = 859742default:defaulth px? 
C
.Phase 2 Global Placement | Checksum: f62f4a54
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:44 ; elapsed = 00:00:38 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5428 ; free virtual = 860112default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: a7906b27
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:47 ; elapsed = 00:00:40 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5436 ; free virtual = 860182default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1364b4475
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:53 ; elapsed = 00:00:42 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5435 ; free virtual = 860182default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 13b66078f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:54 ; elapsed = 00:00:42 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5435 ; free virtual = 860182default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: ce6bfe35
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:54 ; elapsed = 00:00:43 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5435 ; free virtual = 860182default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 18883dbf3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:59 ; elapsed = 00:00:44 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5429 ; free virtual = 860122default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
3.6.1 2default:default2#
Place Remaining2default:defaultZ18-101h px? 
G
2Phase 3.6.1 Place Remaining | Checksum: 1e9a91d20
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:17 ; elapsed = 00:00:59 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5349 ; free virtual = 859322default:defaulth px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 1e9a91d20
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:18 ; elapsed = 00:01:00 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5361 ; free virtual = 859442default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 176fecce6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:19 ; elapsed = 00:01:01 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5358 ; free virtual = 859422default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 26d3dcab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:20 ; elapsed = 00:01:02 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5358 ; free virtual = 859412default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 26d3dcab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:21 ; elapsed = 00:01:03 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5359 ; free virtual = 859432default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
?
?%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2M
9design_1_i/eth1/axi_ethernet_0/inst/mac/inst_rgmii_rx_clk2default:default2?
?/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/bd_0/ip/ip_1/synth/bd_929b_mac_0_clocks.xdc2default:default2
292default:default8@Z18-483h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1f66b5b19
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.0782default:default2
-114.5032default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 16b9473f2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.93 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5325 ; free virtual = 859072default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 254ba87ee
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5324 ; free virtual = 859052default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1f66b5b19
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:39 ; elapsed = 00:01:09 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5326 ; free virtual = 859082default:defaulth px? 
?

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.2232default:defaultZ30-746h px? 
\
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 1e61c5184
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:21 ; elapsed = 00:01:42 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5312 ; free virtual = 858952default:defaulth px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:21 ; elapsed = 00:01:42 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5313 ; free virtual = 858952default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1e61c5184
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:22 ; elapsed = 00:01:42 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5313 ; free virtual = 858952default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1e61c5184
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:22 ; elapsed = 00:01:43 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5315 ; free virtual = 858972default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                4x4|
|___________|___________________|___________________|
|      South|                1x1|                4x4|
|___________|___________________|___________________|
|       East|                1x1|                2x2|
|___________|___________________|___________________|
|       West|                1x1|                4x4|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1e61c5184
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:22 ; elapsed = 00:01:43 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5314 ; free virtual = 858962default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1e61c5184
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:23 ; elapsed = 00:01:43 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5314 ; free virtual = 858962default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4222.7502default:default2
0.0002default:default2
53142default:default2
858962default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:23 ; elapsed = 00:01:43 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5314 ; free virtual = 858962default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1805869e6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:23 ; elapsed = 00:01:43 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5314 ; free virtual = 858962default:defaulth px? 
=
(Ending Placer Task | Checksum: a3ecedf2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:23 ; elapsed = 00:01:43 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5312 ; free virtual = 858942default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1012default:default2
102default:default2
42default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:03:262default:default2
00:01:452default:default2
4222.7502default:default2
0.0002default:default2
54072default:default2
859892default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:062default:default2
00:00:022default:default2
4222.7502default:default2
0.0002default:default2
52512default:default2
859422default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
~/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.runs/impl_3p125_AXI0/apex_control_mgt_top_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:192default:default2
00:00:112default:default2
4222.7502default:default2
0.0002default:default2
53552default:default2
859702default:defaultZ17-722h px? 
o
%s4*runtcl2S
?Executing : report_io -file apex_control_mgt_top_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.14 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5344 ; free virtual = 85959
*commonh px? 
?
%s4*runtcl2?
?Executing : report_utilization -file apex_control_mgt_top_utilization_placed.rpt -pb apex_control_mgt_top_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2p
\Executing : report_control_sets -verbose -file apex_control_mgt_top_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.20 ; elapsed = 00:00:00.26 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5352 ; free virtual = 85969
*commonh px? 


End Record