`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/30 14:09:33
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
    input [15:0] SW,
    output [7:0] anodes,
    output [7:0] cathodes
    );
   wire [31:0]number ;
   assign number = {16'b0,SW};
   SegmentDisplay display(
        . CLK100MHZ(CLK100MHZ),
        . resetn(CPU_RESETN),
        . number(number),
        . anodes(anodes),
        . cathodes(cathodes)
    );        
endmodule
