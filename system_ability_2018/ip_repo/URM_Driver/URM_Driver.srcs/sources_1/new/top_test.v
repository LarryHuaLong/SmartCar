`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/22 20:43:20
// Design Name: 
// Module Name: top_test
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


module top_test(
    input CLK100MHZ,
    input CPU_RESETN,
    input echo,
    output trig,
    output [7:0] anodes,
    output [7:0] cathodes,
    output [15:0]LED,
    output LED16_G
    );
    assign LED16_G = trig;
    wire [31:0]distance;
    URM_Driver#(.clk170khz_param(294)) driver(
        .CLK100MHZ(CLK100MHZ),
        .echo(echo),
        .trig(trig),
        .distance(distance)
        );
    assign LED = distance[15:0];
    
    wire clk10khz;
    divider#(50000) div1(CLK100MHZ,clk10khz);
    SegmentDisplay display(
        .clk(clk10khz),
        .resetn(CPU_RESETN),
        .number(distance),
        .anodes(anodes),
        .cathodes(cathodes)
        );
        
endmodule
