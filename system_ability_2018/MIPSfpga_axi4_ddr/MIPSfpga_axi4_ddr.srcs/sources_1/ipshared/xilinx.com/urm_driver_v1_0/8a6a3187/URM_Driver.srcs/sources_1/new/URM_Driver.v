`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/22 20:39:33
// Design Name: 
// Module Name: URM_Driver
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


module URM_Driver(
    input CLK100MHZ,
    input resetn,
    input echo,
    output trig,
    output [15:0] distance,
    output DangerClose
    );
    parameter clk170khz_param = 294;
    
    wire clk170khz,clk10khz;
    divider#(clk170khz_param) div1(CLK100MHZ,clk170khz);    
 
    reg [31:0] count;
    initial count = 0;
    always @(posedge clk170khz)
        begin
            if(count >17000)
                count <= 0;
            else 
                count <= count + 1;
        end
    reg trig_buf;
    assign trig = trig_buf;
    always @(negedge clk170khz)
        begin
            if(count < 2)
                trig_buf <= 1;
            else
                trig_buf <= 0;
             
        end

    reg last1_echo,last2_echo;
    always @(posedge clk170khz)
        begin
            last2_echo <= last1_echo;
            last1_echo <= echo;
        end
 
    reg [15:0] distance_buf;
    reg [15:0] counter;
    assign distance = distance_buf;
    initial distance_buf = 0;
    initial counter =  0;
    always @(negedge clk170khz)
        begin
            if(last1_echo)
                counter = counter + 1;
            else if(!last1_echo & last2_echo)
                distance_buf <= counter ;
            else
                counter <= 0;    
        end
        
    reg DangerClose_buf;    
    assign DangerClose = DangerClose_buf;
    always @(posedge clk170khz)
        if(!resetn)
            DangerClose_buf <= 0; 
        else if (distance_buf < 120)
            DangerClose_buf <= 1;   
        else
            DangerClose_buf <= 0;    
endmodule
