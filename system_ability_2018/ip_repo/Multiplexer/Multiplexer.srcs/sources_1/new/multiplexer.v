`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/30 00:09:52
// Design Name: 
// Module Name: multiplexer
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


module multiplexer#(
    parameter select_width = 3,
    parameter data_width = 32 )
(
    input [select_width-1:0] sel,
    input [data_width-1:0] data_in0,
    input [data_width-1:0] data_in1,
    input [data_width-1:0] data_in2,
    input [data_width-1:0] data_in3,
    input [data_width-1:0] data_in4,
    input [data_width-1:0] data_in5,
    input [data_width-1:0] data_in6,
    input [data_width-1:0] data_in7,
    output [data_width-1:0] data_out
    );
    reg  [data_width-1:0] data_out_buf;
    assign data_out = data_out_buf;
    
    always begin
        case(select)
            0:data_out_buf <= data_in0;
            1:data_out_buf <= data_in1;
            2:data_out_buf <= data_in2;
            3:data_out_buf <= data_in3;
            4:data_out_buf <= data_in4;
            5:data_out_buf <= data_in5;
            6:data_out_buf <= data_in6;
            7:data_out_buf <= data_in7;
            default:data_out_buf <= 0;
        endcase
    end
endmodule
