
g
Command: %s
53*	vivadotcl26
"phys_opt_design -directive Explore2default:defaultZ4-113h px? 
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
i
)Directive used for phys_opt_design is: %s68*	vivadotcl2
Explore2default:defaultZ4-137h px? 
?
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
13.712default:default2
3.872default:defaultZ4-1435h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4222.7502default:default2
0.0002default:default2
53192default:default2
859362default:defaultZ17-722h px? 
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
-0.2232default:default2
-0.2452default:defaultZ32-619h px? 
T
?Phase 1 Physical Synthesis Initialization | Checksum: ebbb7818
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:04 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5281 ; free virtual = 858982default:defaulth px? 
z

Phase %s%s
101*constraints2
2 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px? 
L
7Phase 2 SLR Crossing Optimization | Checksum: ebbb7818
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:04 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5277 ; free virtual = 858952default:defaulth px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2232default:default2
-0.2452default:defaultZ32-619h px? 
t

Phase %s%s
101*constraints2
3 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px? 
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
F
1Phase 3 Fanout Optimization | Checksum: ebbb7818
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5278 ; free virtual = 858962default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1662default:default2
nets2default:defaultZ32-660h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/E[0]?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/E[0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gc0.count_d1[8]_i_1	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gc0.count_d1[8]_i_12default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]_INST_0	?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]_INST_02default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/m_aready0__2?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/m_aready0__22default:default2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_1	?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/storage_data1_reg[2]?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/storage_data1_reg[2]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_1	?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
kdesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/is_write_regkdesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/is_write_reg2default:default2?
rdesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_0	rdesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]2default:default2?
ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]	ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
zdesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_0_i_1_n_1zdesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_0_i_1_n_12default:default2?
vdesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_0_i_1	vdesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_0_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/ENB_I?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/ENB_I2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_2_n_1?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_2_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_2	?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]_INST_0	?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_2/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]_INST_02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_2_n_1?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_2_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_2	?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/s_axi_wready[0]_INST_0_i_22default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]2default:default2?
ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]	ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
kdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/is_write_regkdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/is_write_reg2default:default2?
rdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_0	rdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]2default:default2?
ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]	ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
zdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_0_i_1_n_1zdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_0_i_1_n_12default:default2?
vdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_0_i_1	vdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_0_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]2default:default2?
ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]	ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_push_to_wsc0?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_push_to_wsc02default:default2?
?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_push_to_wsc_i_1	?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_push_to_wsc_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]2default:default2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]_INST_0	?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]_INST_02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/PS7_i_0?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/PS7_i_02default:default2?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/s_axi_wready_INST_0	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/s_axi_wready_INST_02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_good_mmap_dbeat9_out__0?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_good_mmap_dbeat9_out__02default:default2?
?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_dbeat_cntr[7]_i_3__1	?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_dbeat_cntr[7]_i_3__12default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/s_axi_wready?design_1_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/s_axi_wready2default:default2?
?design_1_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/s_axi_wready_INST_0	?design_1_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/s_axi_wready_INST_02default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_aready0__0?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_aready0__02default:default2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/s_axi_wready[0]_INST_0_i_1	?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/s_axi_wready[0]_INST_0_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_set_push2wsc__0?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_set_push2wsc__02default:default2?
?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_push_to_wsc_i_3	?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_push_to_wsc_i_32default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data1_reg[0]_0?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data1_reg[0]_02default:default2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/s_axi_wready[0]_INST_0_i_2	?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/s_axi_wready[0]_INST_0_i_22default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_push_to_wsc?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_push_to_wsc2default:default2?
?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_push_to_wsc_reg	?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_push_to_wsc_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
}design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/in[0]}design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/in[0]2default:default2?
?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_data2wsc_cmd_cmplt_reg	?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_data2wsc_cmd_cmplt_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
}design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/in[1]}design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/in[1]2default:default2?
?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_data2wsc_last_err_reg	?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_data2wsc_last_err_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
}design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/in[2]}design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/in[2]2default:default2?
?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_data2wsc_calc_err_reg	?design_1_i/axi_dma_0/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_data2wsc_calc_err_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]2default:default2?
ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]	ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_select_enc[0]?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_select_enc[0]2default:default2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data1_reg[0]	?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data1_reg[0]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/m_axi_wvalid[0]?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/m_axi_wvalid[0]2default:default2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/m_axi_wvalid[0]_INST_0	?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/m_axi_wvalid[0]_INST_02default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data1_reg[1]_0?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data1_reg[1]_02default:default2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_axi_wvalid[0]_INST_0_i_1	?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_axi_wvalid[0]_INST_0_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_fb_i_i_1__0_n_1?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_fb_i_i_1__0_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_fb_i_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_fb_i_i_1__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/wdch_rd_en__0?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/wdch_rd_en__02default:default2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_fb_i_i_2	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_fb_i_i_22default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i_reg	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i_reg2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/c1/gmux.gm[4].gms.ms_0?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/c1/gmux.gm[4].gms.ms_02default:default2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/c1/ram_full_fb_i_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/c1/ram_full_fb_i_i_1__02default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/FSM_sequential_state_reg[1]_1?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/FSM_sequential_state_reg[1]_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[2]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[2]_i_1__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
vdesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/Q[11]vdesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/Q[11]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg[46]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg[46]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[3][3]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[3][3]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r[3]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r[3]_i_1__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[2]_i_3_n_1?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[2]_i_3_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[2]_i_3	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[2]_i_32default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[2][1]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[2][1]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_cnt_r[3]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_cnt_r[3]_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg_n_1_[3]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg_n_1_[3]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg[3]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg[3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_fb_i?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_fb_i2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_fb_i_reg	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_fb_i_reg2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/next?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/next2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/next_pending_r_i_5	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/next_pending_r_i_52default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/s_axburst_eq1_reg?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/s_axburst_eq1_reg2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/FSM_sequential_state[1]_i_2	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/FSM_sequential_state[1]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
udesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/Q[8]udesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/Q[8]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg[39]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg[39]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/m_payload_i_reg[3][1]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/m_payload_i_reg[3][1]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[3]_i_9	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[3]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/p_1_in[4]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/p_1_in[4]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[4]_i_2	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[4]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg_n_1_[4]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg_n_1_[4]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[4]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_select_enc[1]?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_select_enc[1]2default:default2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data1_reg[1]	?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data1_reg[1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/SR[0]~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/SR[0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/bresp_cnt[7]_i_1	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/bresp_cnt[7]_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read[1]?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read[1]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[1]	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[1]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/bresp_push?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/bresp_push2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_1	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_3_n_1?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_3_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_3	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_32default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_4_n_1?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_4_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_4	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][4]_srl4_n_1?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][4]_srl4_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][4]_srl4	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][4]_srl42default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[5]~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[5]2default:default2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[5]	~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[5]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/m_payload_i_reg[3][3]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/m_payload_i_reg[3][3]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[3]_i_7	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[3]_i_72default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]2default:default2?
ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]	ydesign_1_i/i2c/axi_iic_3/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_avalid_1?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_avalid_12default:default2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i_reg	?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/m_axi_wvalid[0]_INST_0_i_2_n_1?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/m_axi_wvalid[0]_INST_0_i_2_n_12default:default2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/m_axi_wvalid[0]_INST_0_i_2	?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/m_axi_wvalid[0]_INST_0_i_22default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_1?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_12default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_12default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_12default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_CURR_WORD.first_word_q_i_1	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_CURR_WORD.first_word_q_i_12default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_CURR_WORD.current_word_q_reg[2]?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_CURR_WORD.current_word_q_reg[2]2default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_22default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_addr_posted_cntr[2]?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_addr_posted_cntr[2]2default:default2?
?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_addr_posted_cntr_reg[2]	?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_addr_posted_cntr_reg[2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/m_axi_sg_wvalid?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/m_axi_sg_wvalid2default:default2?
?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/m_axi_sg_wvalid_INST_0	?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/m_axi_sg_wvalid_INST_02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/sig_cmd_stat_rst_user_reg_n_cdc_from_reg_4?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/sig_cmd_stat_rst_user_reg_n_cdc_from_reg_42default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_32default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/m_axi_sg_wvalid_INST_0_i_3_n_1?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/m_axi_sg_wvalid_INST_0_i_3_n_12default:default2?
?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/m_axi_sg_wvalid_INST_0_i_3	?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/m_axi_sg_wvalid_INST_0_i_32default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[40]?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[40]2default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40]	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[41]?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[41]2default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[41]	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[41]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[42]?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[42]2default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[42]	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[42]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[43]?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[43]2default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[43]	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[43]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[44]?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[44]2default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[44]	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[44]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[45]?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[45]2default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[45]	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[45]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[46]?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[46]2default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[46]	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[46]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[47]?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/m_axi_wdata[47]2default:default2?
?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]	?design_1_i/eth1/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/m_payload_i_reg[3][0]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/m_payload_i_reg[3][0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[3]_i_10	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[3]_i_102default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/FSM_sequential_state_reg[1]_0?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/FSM_sequential_state_reg[1]_02default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_1__02default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/FSM_sequential_state_reg[1]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/FSM_sequential_state_reg[1]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_cnt_r[2]_i_2__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_cnt_r[2]_i_2__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
vdesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/Q[10]vdesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/Q[10]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg[45]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg[45]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/D[0]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/D[0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/wrap_cnt_r[0]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/wrap_cnt_r[0]_i_1__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_3_n_1?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_3_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_3	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_32default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg_n_1_[0]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg_n_1_[0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg[0]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]2default:default2?
ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]	ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_last_mmap_dbeat_reg?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_last_mmap_dbeat_reg2default:default2?
?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_last_mmap_dbeat_reg_reg	?design_1_i/eth1/axi_ethernet_0_dma/U0/GEN_SG_ENGINE.I_SG_ENGINE/I_SG_AXI_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/sig_last_mmap_dbeat_reg_reg2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[3][1]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[3][1]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r[1]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r[1]_i_1__02default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]2default:default2?
ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]	ydesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[3][2]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[3][2]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r[2]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r[2]_i_1__02default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[2][0]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[2][0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_cnt_r[2]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_cnt_r[2]_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg_n_1_[2]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg_n_1_[2]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg[2]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg[2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len_r_reg[3]_0[2]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len_r_reg[3]_0[2]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len_r_reg[2]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_second_len_r_reg[2]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[0]_0?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[0]_02default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_2	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4_i_22default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read[0]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read[0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[0]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/cnt_read_reg[0]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
=design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4[7]_i_1_n_1=design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4[7]_i_1_n_12default:default2?
9design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4[7]_i_1	9design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4[7]_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/m_axi_awvalid?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/m_axi_awvalid2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/m_axi_awvalid_INST_0	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/m_axi_awvalid_INST_02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
>design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4[31]_i_3_n_1>design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4[31]_i_3_n_12default:default2?
:design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4[31]_i_3	:design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4[31]_i_32default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/Q[0]?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/Q[0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/FSM_sequential_state_reg[0]	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/FSM_sequential_state_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg_n_1_[3]>design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg_n_1_[3]2default:default2?
9design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg[3]	9design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg[3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg_n_1_[5]>design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg_n_1_[5]2default:default2?
9design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg[5]	9design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg[5]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
>design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg_n_1_[7]>design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg_n_1_[7]2default:default2?
9design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg[7]	9design_1_i/axi_jtag_1/inst/u_axi4_lite_if/slv_reg4_reg[7]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/Q[1]?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/Q[1]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/FSM_sequential_state_reg[1]	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/FSM_sequential_state_reg[1]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/FSM_sequential_state_reg[1]_1[0]?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/FSM_sequential_state_reg[1]_1[0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/wrap_boundary_axaddr_r[7]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/ar_cmd_fsm_0/wrap_boundary_axaddr_r[7]_i_1__02default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/axlen_cnt[8]_i_4_n_1?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/axlen_cnt[8]_i_4_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/axlen_cnt[8]_i_4	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/axlen_cnt[8]_i_42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/next_pending_r_reg_0?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/next_pending_r_reg_02default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/next_pending_r_i_3	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/next_pending_r_i_32default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/incr_next_pending?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/incr_next_pending2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/next_pending_r_i_1__2	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/next_pending_r_i_1__22default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/next_pending_r?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/next_pending_r2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/next_pending_r_reg	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/incr_cmd_0/next_pending_r_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
[design_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ip2bus_wrack_i_D1_reg[design_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/ip2bus_wrack_i_D1_reg2default:default2?
Ydesign_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_0	Ydesign_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/I_DECODER/s_axi_wready_INST_02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
`design_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]`design_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]2default:default2?
`design_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]	`design_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[3].srl_nx1/axi_wready_int_mod_reg?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[3].srl_nx1/axi_wready_int_mod_reg2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[3].srl_nx1/s_axi_wready[0]_INST_0_i_1	?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[3].srl_nx1/s_axi_wready[0]_INST_0_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[3].srl_nx1/s_axi_wready[0]_INST_0_i_6_n_1?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[3].srl_nx1/s_axi_wready[0]_INST_0_i_6_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[3].srl_nx1/s_axi_wready[0]_INST_0_i_6	?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[3].srl_nx1/s_axi_wready[0]_INST_0_i_62default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]_INST_0	?design_1_i/cpu/ps7_0_axi_periph/tier2_xbar_0/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/s_axi_wready[0]_INST_02default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
>design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4[31]_i_3_n_1>design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4[31]_i_3_n_12default:default2?
:design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4[31]_i_3	:design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4[31]_i_32default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
>design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4[15]_i_1_n_1>design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4[15]_i_1_n_12default:default2?
:design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4[15]_i_1	:design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4[15]_i_12default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
7design_1_i/axi_jtag_0/inst/u_axi4_lite_if/s_axi_awready7design_1_i/axi_jtag_0/inst/u_axi4_lite_if/s_axi_awready2default:default2?
9design_1_i/axi_jtag_0/inst/u_axi4_lite_if/axi_awready_reg	9design_1_i/axi_jtag_0/inst/u_axi4_lite_if/axi_awready_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4_reg_n_1_[10]?design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4_reg_n_1_[10]2default:default2?
:design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4_reg[10]	:design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4_reg[10]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4_reg_n_1_[11]?design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4_reg_n_1_[11]2default:default2?
:design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4_reg[11]	:design_1_i/axi_jtag_0/inst/u_axi4_lite_if/slv_reg4_reg[11]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4_n_1?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl42default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/m_valid_i?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/m_valid_i2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state[3]_i_1	?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state[3]_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/m_valid_i_reg?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/m_valid_i_reg2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/FSM_onehot_state[3]_i_3	?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/FSM_onehot_state[3]_i_32default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state[1]_i_1_n_1?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state[1]_i_1_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state[1]_i_1	?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state[1]_i_12default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state[1]_i_3_n_1?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state[1]_i_3_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state[1]_i_3	?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state[1]_i_32default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state_reg_n_1_[0]?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state_reg_n_1_[0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state_reg[0]	?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/p_0_in8_in?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/p_0_in8_in2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state_reg[1]	?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state_reg[1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/m_avalid?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/m_avalid2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/m_valid_i_reg	?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/m_valid_i_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/p_9_in?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/p_9_in2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state_reg[3]	?design_1_i/cpu/ps7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/FSM_onehot_state_reg[3]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
vdesign_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/Q[13]vdesign_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/Q[13]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg[45]	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg[45]2default:default8Z32-663h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/FSM_sequential_state_reg[1]_0?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/FSM_sequential_state_reg[1]_02default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_1__02default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[3][2]?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[3][2]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r[2]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r[2]_i_1__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_3_n_1?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_3_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_3	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/axaddr_offset_r[1]_i_32default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[2][0]?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_second_len_r_reg[2][0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_cnt_r[2]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/wrap_cnt_r[2]_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg_n_1_[2]?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg_n_1_[2]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg[2]	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/wrap_cnt_r_reg[2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Tdesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/m03_regslice/inst/w.w_pipe/m_axi_wvalidTdesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/m03_regslice/inst/w.w_pipe/m_axi_wvalid2default:default2?
Udesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/m03_regslice/inst/w.w_pipe/m_valid_i_reg	Udesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/m03_regslice/inst/w.w_pipe/m_valid_i_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Ldesign_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/is_write_reg_n_1Ldesign_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/is_write_reg_n_12default:default2?
Hdesign_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/is_write_reg	Hdesign_1_i/axi_gpio_1/U0/AXI_LITE_IPIF_I/I_SLAVE_ATTACHMENT/is_write_reg2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[4]_i_4_n_1?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[4]_i_4_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[4]_i_4	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[4]_i_42default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[1]_0?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[1]_02default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/m_valid_i_i_2	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/m_valid_i_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read_reg[3]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read_reg[3]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read_reg[3]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/cnt_read_reg[3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[4]_i_2__0_n_1?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[4]_i_2__0_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[4]_i_2__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[4]_i_2__02default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/a_full0__0?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/a_full0__02default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/m_valid_i_i_3	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/m_valid_i_i_32default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[4]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[4]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[4]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[4]2default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/c1/ram_empty_fb_i_reg?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/c1/ram_empty_fb_i_reg2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/c1/ram_empty_fb_i_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/c1/ram_empty_fb_i_i_1__02default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i_reg	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/next?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/next2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/next_pending_r_i_5	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/aw_cmd_fsm_0/next_pending_r_i_52default:default8Z32-662h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
vdesign_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/Q[11]vdesign_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/Q[11]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg[39]	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg[39]2default:default8Z32-663h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/s_axburst_eq1_reg?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/s_axburst_eq1_reg2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/FSM_sequential_state[1]_i_2	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/wrap_cmd_0/FSM_sequential_state[1]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/m_payload_i_reg[3][0]?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/m_payload_i_reg[3][0]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[3]_i_10	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[3]_i_102default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/p_1_in[7]?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/p_1_in[7]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[7]_i_2	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[7]_i_22default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg_n_1_[7]?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg_n_1_[7]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[7]	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[7]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[2]_i_1__0_n_1?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[2]_i_1__0_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[2]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[2]_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_fb_i?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_fb_i2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_fb_i_reg	?design_1_i/cpu/ps7_0_axi_periph/s00_couplers/s00_data_fifo/inst/gen_fifo.fifo_gen_inst/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_fb_i_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
Cdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_IP2Bus_WrAck2Cdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_IP2Bus_WrAck22default:default2?
Gdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_IP2Bus_WrAck2_reg	Gdesign_1_i/i2c/axi_iic_4/U0/X_IIC/X_AXI_IPIF_SSP1/AXI_IP2Bus_WrAck2_reg2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
udesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/Q[3]udesign_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/Q[3]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg[3]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg[3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[3]_i_1__0_n_1?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[3]_i_1__0_n_12default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[3]_i_1__0	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read[3]_i_1__02default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[3]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[3]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[3]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/cnt_read_reg[3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/m_payload_i_reg[3][1]?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/m_payload_i_reg[3][1]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[3]_i_9	?design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[3]_i_92default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/p_1_in[2]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/p_1_in[2]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[2]_i_1	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr[2]_i_12default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg_n_1_[2]?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg_n_1_[2]2default:default2?
?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[2]	?design_1_i/cpu/ps7_0_axi_periph/m03_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[0]~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[0]2default:default2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[0]	~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[0]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[1]~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[1]2default:default2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[1]	~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[1]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[2]~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[2]2default:default2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[2]	~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[2]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[3]~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[3]2default:default2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[3]	~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[3]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[4]~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[4]2default:default2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[4]	~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[4]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[6]~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[6]2default:default2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[6]	~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[6]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[7]~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[7]2default:default2?
~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[7]	~design_1_i/cpu/ps7_0_axi_periph/m04_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_cnt_reg[7]2default:default8Z32-662h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/m_select_enc?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/m_select_enc2default:default2?
?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/storage_data1_reg[0]	?design_1_i/axi_mem_intercon/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/storage_data1_reg[0]2default:default8Z32-662h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
472default:default2
nets2default:default2
472default:default2
	instances2default:defaultZ32-661h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
472default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
472default:default2
cells2default:defaultZ32-775h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.2572default:default2
0.0002default:defaultZ32-619h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.102default:default2
00:00:00.012default:default2
4222.7502default:default2
0.0002default:default2
52732default:default2
858912default:defaultZ17-722h px? 
U
@Phase 4 Single Cell Placement Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5273 ; free virtual = 858912default:defaulth px? 
?

Phase %s%s
101*constraints2
5 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth25
!Multi Cell Placement Optimization2default:defaultZ32-670h px? 
T
?Phase 5 Multi Cell Placement Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5274 ; free virtual = 858922default:defaulth px? 
g

Phase %s%s
101*constraints2
6 2default:default2
Rewire2default:defaultZ18-101h px? 
p
0No setup violation found.  %s was not performed.344*physynth2
Rewire2default:defaultZ32-670h px? 
9
$Phase 6 Rewire | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5274 ; free virtual = 858922default:defaulth px? 
{

Phase %s%s
101*constraints2
7 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
Critical Cell Optimization2default:defaultZ32-670h px? 
M
8Phase 7 Critical Cell Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5274 ; free virtual = 858922default:defaulth px? 
t

Phase %s%s
101*constraints2
8 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
}
0No setup violation found.  %s was not performed.344*physynth2'
Fanout Optimization2default:defaultZ32-670h px? 
F
1Phase 8 Fanout Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858922default:defaulth px? 
?

Phase %s%s
101*constraints2
9 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth26
"Single Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4222.7502default:default2
0.0002default:default2
52752default:default2
858922default:defaultZ17-722h px? 
U
@Phase 9 Single Cell Placement Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858922default:defaulth px? 
?

Phase %s%s
101*constraints2
10 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth25
!Multi Cell Placement Optimization2default:defaultZ32-670h px? 
U
@Phase 10 Multi Cell Placement Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
h

Phase %s%s
101*constraints2
11 2default:default2
Rewire2default:defaultZ18-101h px? 
p
0No setup violation found.  %s was not performed.344*physynth2
Rewire2default:defaultZ32-670h px? 
:
%Phase 11 Rewire | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
|

Phase %s%s
101*constraints2
12 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
Critical Cell Optimization2default:defaultZ32-670h px? 
N
9Phase 12 Critical Cell Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
{

Phase %s%s
101*constraints2
13 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
SLR Crossing Optimization2default:defaultZ32-670h px? 
M
8Phase 13 SLR Crossing Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
u

Phase %s%s
101*constraints2
14 2default:default2'
Fanout Optimization2default:defaultZ18-101h px? 
}
0No setup violation found.  %s was not performed.344*physynth2'
Fanout Optimization2default:defaultZ32-670h px? 
G
2Phase 14 Fanout Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
?

Phase %s%s
101*constraints2
15 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth26
"Single Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4222.7502default:default2
0.0002default:default2
52752default:default2
858932default:defaultZ17-722h px? 
V
APhase 15 Single Cell Placement Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
?

Phase %s%s
101*constraints2
16 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth25
!Multi Cell Placement Optimization2default:defaultZ32-670h px? 
U
@Phase 16 Multi Cell Placement Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
h

Phase %s%s
101*constraints2
17 2default:default2
Rewire2default:defaultZ18-101h px? 
p
0No setup violation found.  %s was not performed.344*physynth2
Rewire2default:defaultZ32-670h px? 
:
%Phase 17 Rewire | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
|

Phase %s%s
101*constraints2
18 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
Critical Cell Optimization2default:defaultZ32-670h px? 
N
9Phase 18 Critical Cell Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
{

Phase %s%s
101*constraints2
19 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
M
8Phase 19 DSP Register Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
|

Phase %s%s
101*constraints2
20 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
N
9Phase 20 BRAM Register Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
|

Phase %s%s
101*constraints2
21 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px? 
N
9Phase 21 URAM Register Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
}

Phase %s%s
101*constraints2
22 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
O
:Phase 22 Shift Register Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
{

Phase %s%s
101*constraints2
23 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
M
8Phase 23 DSP Register Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
|

Phase %s%s
101*constraints2
24 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
N
9Phase 24 BRAM Register Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
|

Phase %s%s
101*constraints2
25 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px? 
N
9Phase 25 URAM Register Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
}

Phase %s%s
101*constraints2
26 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
O
:Phase 26 Shift Register Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
{

Phase %s%s
101*constraints2
27 2default:default2-
Critical Pin Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
Critical Pin Optimization2default:defaultZ32-670h px? 
M
8Phase 27 Critical Pin Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 


Phase %s%s
101*constraints2
28 2default:default21
Very High Fanout Optimization2default:defaultZ18-101h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
52default:default2
nets2default:defaultZ32-76h px? 
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
Q
<Phase 28 Very High Fanout Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:08 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
?

Phase %s%s
101*constraints2
29 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth26
"Single Cell Placement Optimization2default:defaultZ32-670h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4222.7502default:default2
0.0002default:default2
52752default:default2
858932default:defaultZ17-722h px? 
V
APhase 29 Single Cell Placement Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:08 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
?

Phase %s%s
101*constraints2
30 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth25
!Multi Cell Placement Optimization2default:defaultZ32-670h px? 
U
@Phase 30 Multi Cell Placement Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:08 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
{

Phase %s%s
101*constraints2
31 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
SLR Crossing Optimization2default:defaultZ32-670h px? 
M
8Phase 31 SLR Crossing Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:08 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
|

Phase %s%s
101*constraints2
32 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.2572default:default2
0.0002default:defaultZ32-619h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.2572default:default2
0.0002default:defaultZ32-619h px? 
N
9Phase 32 Critical Path Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:08 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
z

Phase %s%s
101*constraints2
33 2default:default2,
BRAM Enable Optimization2default:defaultZ18-101h px? 
L
7Phase 33 BRAM Enable Optimization | Checksum: a32dd178
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:08 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5275 ; free virtual = 858932default:defaulth px? 
?
CSkip hold-fix as initial WHS does not violate hold threshold %s ps
531*physynth2
2502default:defaultZ32-960h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.022default:default2
4222.7502default:default2
0.0002default:default2
52762default:default2
858942default:defaultZ17-722h px? 
?
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
0.2572default:default2
0.0002default:defaultZ32-603h px? 
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
?----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization            |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Fanout                  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Single Cell Placement   |          0.480  |          0.245  |            0  |              0  |                    47  |           0  |           1  |  00:00:02  |
|  Multi Cell Placement    |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Rewire                  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Critical Cell           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  SLR Crossing            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Critical Pin            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Very High Fanout        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Enable             |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                   |          0.480  |          0.245  |            0  |              0  |                    47  |           0  |           6  |  00:00:03  |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
4222.7502default:default2
0.0002default:default2
53152default:default2
859332default:defaultZ17-722h px? 
J
5Ending Physical Synthesis Task | Checksum: 1739f5b49
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:08 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5306 ; free virtual = 859232default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3192default:default2
102default:default2
42default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:00:482default:default2
00:00:122default:default2
4222.7502default:default2
0.0002default:default2
53442default:default2
859622default:defaultZ17-722h px? 
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
51362default:default2
858632default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.runs/impl_3p125_AXI0/apex_control_mgt_top_physopt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:182default:default2
00:00:102default:default2
4222.7502default:default2
0.0002default:default2
52282default:default2
858812default:defaultZ17-722h px? 


End Record