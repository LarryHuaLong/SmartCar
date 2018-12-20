// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:user:MotorDriver:1.0
// IP Revision: 5

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module MIPSfpga_system_MotorDriver_0_0 (
  CLK100MHZ,
  resetn,
  speed_dir,
  pwm1,
  pwm2,
  pwm3,
  pwm4,
  dir_clk,
  dir_serial,
  dir_latch,
  dir_enable
);

input wire CLK100MHZ;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire [15 : 0] speed_dir;
output wire pwm1;
output wire pwm2;
output wire pwm3;
output wire pwm4;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dir_clk CLK" *)
output wire dir_clk;
output wire dir_serial;
output wire dir_latch;
output wire dir_enable;

  MotorDriver #(
    .param_clk(50000),
    .period(20),
    .gear3(1048575),
    .gear2(786432),
    .gear1(393216),
    .gear0(0)
  ) inst (
    .CLK100MHZ(CLK100MHZ),
    .resetn(resetn),
    .speed_dir(speed_dir),
    .pwm1(pwm1),
    .pwm2(pwm2),
    .pwm3(pwm3),
    .pwm4(pwm4),
    .dir_clk(dir_clk),
    .dir_serial(dir_serial),
    .dir_latch(dir_latch),
    .dir_enable(dir_enable)
  );
endmodule
