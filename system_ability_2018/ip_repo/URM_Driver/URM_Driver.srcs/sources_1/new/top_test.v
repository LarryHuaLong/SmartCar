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
    output DangerClose,
    output [7:0] anodes,
    output [7:0] cathodes
    );
    parameter clk170khz_param = 294;
    parameter clk10khz_param = 50000;
    
    wire [31:0]number;
    wire [15:0]distance;
    assign number = {16'h0000,distance};
    URM_Driver#(.clk170khz_param(clk170khz_param))
        driver(
        .CLK100MHZ(CLK100MHZ),
        .resetn(CPU_RESETN),
        .echo(echo),
        .trig(trig),
        .distance(distance),
        .DangerClose(DangerClose)
        );
    
    SegmentDisplay_0 display(
        .CLK100MHZ(CLK100MHZ),
        .resetn(CPU_RESETN),
        .number(number),
        .anodes(anodes),
        .cathodes(cathodes)
        );
        
endmodule
