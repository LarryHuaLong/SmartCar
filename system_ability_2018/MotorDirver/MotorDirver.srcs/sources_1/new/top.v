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
    input [7:0] SW,
    input CPU_RESETN,
//    input  BTNU,
//    input  BTNC,
//    input  BTND,
//    input  BTNL,
//    input  BTNR,
    output pwm1,
    output pwm2,
    output pwm3,
    output pwm4,
    output dir_clk,
    output dir_serial,
    output dir_latch,
    output dir_enable
    );
 
    wire clk_1kHz;
    wire [7:0] dir;
 
    assign pwm1 = 1;
    assign pwm2 = 1;
    assign pwm3 = 1;
    assign pwm4 = 1;
    assign dir = {24'b0,SW};
    
    divider#(50000) div(CLK100MHZ,clk_1kHz);    
    MotorDriver motor(
        .pwm_clk(CLK100MHZ),
        .clk_1kHz(clk_1kHz),
        .reset(CPU_RESETN),
//        .speed1(speed1),
//        .speed2(speed2),
//        .speed3(speed3),
//        .speed4(speed4),
        .data(dir),
//        .pwm1(pwm1),
//        .pwm2(pwm2),
//        .pwm3(pwm3),
//        .pwm4(pwm4),
        .dir_clk(dir_clk),
        .dir_serial(dir_serial),
        .dir_latch(dir_latch),
        .dir_enable(dir_enable)
        );
//        assign speed_lf[31:24] = {SW[15],SW[15],SW[15],SW[15]};
//        assign speed_lf[23:16] = {SW[14],SW[14],SW[14],SW[14]};
//        assign speed_lf[15:8] = {SW[13],SW[13],SW[13],SW[13]};
//        assign speed_lf[7:0] = {SW[12],SW[12],SW[12],SW[12]};
//        assign speed_rf[31:24] = {SW[11],SW[11],SW[11],SW[11]};
//        assign speed_rf[23:16] = {SW[10],SW[10],SW[10],SW[10]};
//        assign speed_rf[15:8] = {SW[9],SW[9],SW[9],SW[9]};
//        assign speed_rf[7:0] = {SW[8],SW[8],SW[8],SW[8]};
//        assign speed_lb[31:24] = {SW[7],SW[7],SW[7],SW[7]};
//        assign speed_lb[23:16] = {SW[6],SW[6],SW[6],SW[6]};
//        assign speed_lb[15:8] = {SW[5],SW[5],SW[5],SW[5]};
//        assign speed_lb[7:0] = {SW[4],SW[4],SW[4],SW[4]};
//        assign speed_rb[31:24] = {SW[3],SW[3],SW[3],SW[3]};
//        assign speed_rb[23:16] = {SW[2],SW[2],SW[2],SW[2]};
//        assign speed_rb[15:8] = {SW[1],SW[1],SW[1],SW[1]};
//        assign speed_rb[7:0] = {SW[0],SW[0],SW[0],SW[0]};
       


//           if(BTNC)dir_buf = 8'b00000000;
//           if(BTNU)dir_buf = 8'b10101010;
//           if(BTND)dir_buf = 8'b01010101;
//           if(BTNL)dir_buf = 8'b01100110;
//           if(BTNR)dir_buf = 8'b10011001;

            
        
        
endmodule
