`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/12 20:34:16
// Design Name: 
// Module Name: MotorDriver
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


module MotorDriver(
    input pwm_clk,
    input clk_1kHz,
    input reset,
    input [31:0] speed1,
    input [31:0] speed2,
    input [31:0] speed3,
    input [31:0] speed4,
    input [31:0] data,
    output pwm1,
    output pwm2,
    output pwm3,
    output pwm4,
    output dir_clk,
    output dir_serial,
    output dir_latch,
    output dir_enable
    );
    parameter period = 20;
    
    assign dir_clk = clk_1kHz;
        
    wire [7:0]dir;         
    assign dir = {data[5],data[6],data[4],data[2],data[0],data[1],data[3],data[7]};
    dirController dirctrl(
        .clk_1kHz(clk_1kHz),
        .dir(dir),
        .SCK(dir_clk),
        .SDI(dir_serial),
        .LCK(dir_latch),
        .OE_(dir_enable)
        );
    
    PWM#(.period(period)) 
        wheel1 (.Clk(pwm_clk),
                  .DutyCycle(speed1),
                  .Reset(reset),
                  .PWM_out(pwm1),
                  .count()
                  );
    PWM#(.period(period)) 
        wheel2 (.Clk(pwm_clk),
                  .DutyCycle(speed2),
                  .Reset(reset),
                  .PWM_out(pwm2),
                  .count()
                  );
    PWM#(.period(period)) 
        wheel3 (.Clk(pwm_clk),
                  .DutyCycle(speed3),
                  .Reset(reset),
                  .PWM_out(pwm3),
                  .count()
                  );
    PWM#(.period(period)) 
        wheel4 (.Clk(pwm_clk),
                  .DutyCycle(speed4),
                  .Reset(reset),
                  .PWM_out(pwm4),
                  .count()
                  );
   
    
endmodule
