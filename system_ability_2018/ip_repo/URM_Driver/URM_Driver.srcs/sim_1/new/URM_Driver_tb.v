`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/23 13:16:26
// Design Name: 
// Module Name: URM_Driver_tb
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


module URM_Driver_tb;
    reg CLK500MHZ,echo;
    wire trig;
    wire [31:0]distance;
    
    initial   CLK500MHZ = 0;
    always #1 CLK500MHZ = ~CLK500MHZ;
    
   initial begin
        echo = 0;
        #20000 echo = 1;
        #58800 echo = 0;
        #10000 $finish;
   end 
   
     URM_Driver#(.clk170khz_param(1470)) driver(
    .CLK100MHZ(CLK500MHZ),
    .echo(echo),
    .trig(trig),
    .distance(distance)
    );
endmodule
