`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/13 09:01:09
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module top(
    input CLK100MHZ,
    input [15:0] SW,
    input CPU_RESETN,
    output pwm1,
    output pwm2,
    output pwm3,
    output pwm4,
    output dir_clk,
    output dir_serial,
    output dir_latch,
    output dir_enable,
    output [7:0]LED
    );
     wire [7:0] dir;
     wire [1:0] speed1;
     wire [1:0] speed2;
     wire [1:0] speed3;
     wire [1:0] speed4;
     assign speed1 = SW[15:14];
     assign speed2 = SW[13:12];
     assign speed3 = SW[11:10];
     assign speed4 = SW[9:8];
     assign dir = SW[7:0];
     assign LED = {pwm1,pwm2,pwm3,pwm4,dir_clk,dir_serial,dir_latch,dir_enable};  
    MotorDriver motor(
        .CLK100MHZ(CLK100MHZ),
        .reset(CPU_RESETN),
        .speed_dir(S),
        .speed2(speed2),
        .speed3(speed3),
        .speed4(speed4),
        .data(dir),
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
