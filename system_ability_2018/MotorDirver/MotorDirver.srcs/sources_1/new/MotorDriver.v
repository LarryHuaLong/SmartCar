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
    input clk,
    input [31:0] speed_lf,
    input [31:0] speed_rf,
    input [31:0] speed_lb,
    input [31:0] speed_rb,
    input [7:0] dir,
    output pwm_lf,
    output pwm_rf,
    output pwm_lb,
    output pwm_rb,
    output dir_clk,
    output dir_enable,
    output dir_serial,
    output dir_latch
    );
    parameter period = 20;

    PWM#(.period(period)) 
        wheel_lf (.Clk(clk),
                  .DutyCycle(speed_lf),
                  .Reset(1),
                  .PWM_out(pwm_lf),
                  .count()
                  );
    PWM#(.period(period)) 
        wheel_lf (.Clk(clk),
                  .DutyCycle(speed_rf),
                  .Reset(1),
                  .PWM_out(pwm_rf),
                  .count()
                  );
    PWM#(.period(period)) 
        wheel_lf (.Clk(clk),
                  .DutyCycle(speed_lb),
                  .Reset(1),
                  .PWM_out(pwm_lb),
                  .count()
                  );
    PWM#(.period(period)) 
        wheel_lf (.Clk(clk),
                  .DutyCycle(speed_rb),
                  .Reset(1),
                  .PWM_out(pwm_rb),
                  .count()
                  );
   
    
endmodule
