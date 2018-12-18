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
    input CLK100MHZ,
    input resetn,
    input [15:0]speed_dir,
    output pwm1,
    output pwm2,
    output pwm3,
    output pwm4,
    output dir_clk,
    output dir_serial,
    output dir_latch,
    output dir_enable
    );
    parameter param_clk = 50000;
    parameter period = 20;
    parameter gear3 = 1024*1024-1;
    parameter gear2 = 768*1024;
    parameter gear1 = 384*1024;
    parameter gear0 = 0;
    
    wire [1:0] speed1;
    wire [1:0] speed2;
    wire [1:0] speed3;
    wire [1:0] speed4;
    wire [7:0] data;
    
    assign speed1 = speed_dir[15:14];
    assign speed2 = speed_dir[13:12];
    assign speed3 = speed_dir[11:10];
    assign speed4 = speed_dir[9:8];
    assign data = speed_dir[7:0];
  
    wire clk_1kHz;
    divider#(param_clk) div(CLK100MHZ,clk_1kHz);  
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
    reg [period:0]wheelspeed1;
    reg [period:0]wheelspeed2;
    reg [period:0]wheelspeed3;
    reg [period:0]wheelspeed4;
    always @(clk_1kHz) 
        begin
            wheelspeed1 = speed1[1]?(speed1[0]?gear3:gear2):(speed1[0]?gear1:gear0);
            wheelspeed2 = speed2[1]?(speed2[0]?gear3:gear2):(speed2[0]?gear1:gear0);
            wheelspeed3 = speed3[1]?(speed3[0]?gear3:gear2):(speed3[0]?gear1:gear0);
            wheelspeed4 = speed4[1]?(speed4[0]?gear3:gear2):(speed4[0]?gear1:gear0);
        end
    PWM#(.period(period)) 
        wheel1 (.Clk(CLK100MHZ),
                  .DutyCycle(wheelspeed1),
                  .Reset(resetn),
                  .PWM_out(pwm1),
                  .count()
                  );
    PWM#(.period(period)) 
        wheel2 (.Clk(CLK100MHZ),
                  .DutyCycle(wheelspeed2),
                  .Reset(resetn),
                  .PWM_out(pwm2),
                  .count()
                  );
    PWM#(.period(period)) 
        wheel3 (.Clk(CLK100MHZ),
                  .DutyCycle(wheelspeed3),
                  .Reset(resetn),
                  .PWM_out(pwm3),
                  .count()
                  );
    PWM#(.period(period)) 
        wheel4 (.Clk(CLK100MHZ),
                  .DutyCycle(wheelspeed4),
                  .Reset(resetn),
                  .PWM_out(pwm4),
                  .count()
                  );
   
    
endmodule
