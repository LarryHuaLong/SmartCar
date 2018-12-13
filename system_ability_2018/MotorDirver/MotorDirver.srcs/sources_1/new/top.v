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
    input  BTNU,
    input  BTNC,
    input  BTND,
    input  BTNL,
    input  BTNR,
    output pwm_lf,
    output pwm_rf,
    output pwm_lb,
    output pwm_rb,
    output dir_clk,
    output dir_enable,
    output dir_serial,
    output dir_latch
    );
 
    
    wire clk_1kHz;
    wire [7:0] dir;
    wire [31:0] speed_lf;
    wire [31:0] speed_rf;
    wire [31:0] speed_lb;
    wire [31:0] speed_rb;
     reg [7:0]dir_buf;
        
    divider#(100000) div(CLK100MHZ,clk_1kHz);
    assign speed_lf = 1<<19;
    assign speed_rf = 1<<19;
    assign speed_lb = 1<<19;
    assign speed_rb = 1<<19;
    MotorDriver motor(
        .pwm_clk(CLK100MHZ),
        .clk_1kHz(clk_1kHz),
        .reset(CPU_RESETN),
        .speed_lf(speed_lf),
        .speed_rf(speed_rf),
        .speed_lb(speed_lb),
        .speed_rb(speed_rb),
        .dir(dir),
        .pwm_lf(pwm_lf),
        .pwm_rf(pwm_rf),
        .pwm_lb(pwm_lb),
        .pwm_rb(pwm_rb),
        .dir_clk(dir_clk),
        .dir_enable(dir_enable),
        .dir_serial(dir_serial),
        .dir_latch(dir_latch)
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
       
      
       initial dir_buf = 0;
       
       assign dir[7:0] = {dir_buf[5],dir_buf[3],dir_buf[1],dir_buf[0],dir_buf[2],dir_buf[7],dir_buf[4],dir_buf[6]};
       
       always @(posedge CLK100MHZ)
       begin
       dir_buf = SW[7:0];
//           if(BTNC)dir_buf = 8'b00000000;
//           if(BTNU)dir_buf = 8'b10101010;
//           if(BTND)dir_buf = 8'b01010101;
//           if(BTNL)dir_buf = 8'b01100110;
//           if(BTNR)dir_buf = 8'b10011001;
       end
            
        
        
endmodule
