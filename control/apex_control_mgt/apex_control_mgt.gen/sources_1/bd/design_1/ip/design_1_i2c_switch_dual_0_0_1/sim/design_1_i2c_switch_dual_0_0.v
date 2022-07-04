// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:i2c_switch_dual:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_i2c_switch_dual_0_0 (
  clk,
  tx_en,
  tx_scl_i,
  tx_scl_o,
  tx_scl_t,
  tx_sda_i,
  tx_sda_o,
  tx_sda_t,
  rx0_scl_i,
  rx0_scl_o,
  rx0_scl_t,
  rx0_sda_i,
  rx0_sda_o,
  rx0_sda_t,
  rx1_scl_i,
  rx1_scl_o,
  rx1_scl_t,
  rx1_sda_i,
  rx1_sda_o,
  rx1_sda_t,
  scl0,
  sda0,
  scl1,
  sda1
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [1 : 0] tx_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_I" *)
output wire tx_scl_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_O" *)
input wire tx_scl_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_T" *)
input wire tx_scl_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_I" *)
output wire tx_sda_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_O" *)
input wire tx_sda_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_T" *)
input wire tx_sda_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SCL_I" *)
output wire rx0_scl_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SCL_O" *)
input wire rx0_scl_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SCL_T" *)
input wire rx0_scl_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SDA_I" *)
output wire rx0_sda_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SDA_O" *)
input wire rx0_sda_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SDA_T" *)
input wire rx0_sda_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SCL_I" *)
output wire rx1_scl_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SCL_O" *)
input wire rx1_scl_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SCL_T" *)
input wire rx1_scl_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SDA_I" *)
output wire rx1_sda_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SDA_O" *)
input wire rx1_sda_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SDA_T" *)
input wire rx1_sda_t;
inout wire scl0;
inout wire sda0;
inout wire scl1;
inout wire sda1;

  i2c_switch_dual inst (
    .clk(clk),
    .tx_en(tx_en),
    .tx_scl_i(tx_scl_i),
    .tx_scl_o(tx_scl_o),
    .tx_scl_t(tx_scl_t),
    .tx_sda_i(tx_sda_i),
    .tx_sda_o(tx_sda_o),
    .tx_sda_t(tx_sda_t),
    .rx0_scl_i(rx0_scl_i),
    .rx0_scl_o(rx0_scl_o),
    .rx0_scl_t(rx0_scl_t),
    .rx0_sda_i(rx0_sda_i),
    .rx0_sda_o(rx0_sda_o),
    .rx0_sda_t(rx0_sda_t),
    .rx1_scl_i(rx1_scl_i),
    .rx1_scl_o(rx1_scl_o),
    .rx1_scl_t(rx1_scl_t),
    .rx1_sda_i(rx1_sda_i),
    .rx1_sda_o(rx1_sda_o),
    .rx1_sda_t(rx1_sda_t),
    .scl0(scl0),
    .sda0(sda0),
    .scl1(scl1),
    .sda1(sda1)
  );
endmodule
