`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/13 09:13:59
// Design Name: 
// Module Name: dirController
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


module dirController(
    input clk_1kHz,
    input [7:0] dir,
    output SCK,
    output SDI,
    output LCK,
    output OE_
    ); 
     
    assign SCK = clk_1kHz;
    assign LCK = ~SCK & load;
    assign OE_ = 0;
    
    reg [2:0] counter; 
    initial counter = 0;   
    always @(posedge SCK) 
        counter <= counter + 1;
        
    reg [7:0] dir_buf;        
    always @(posedge SCK) 
        dir_buf <= dir; 
        
    reg load,serial;          
    assign SDI = serial;
    always @(negedge SCK)
        case(counter)   
            0: begin serial <= dir_buf[7]; load <= 1; end
            1: begin serial <= dir_buf[6]; load <= 0; end
            2: serial <= dir_buf[5];
            3: serial <= dir_buf[4];
            4: serial <= dir_buf[3];
            5: serial <= dir_buf[2];
            6: serial <= dir_buf[1];
            7: serial <= dir_buf[0]; 
            default: begin
                   
                    end
        endcase
        
endmodule
