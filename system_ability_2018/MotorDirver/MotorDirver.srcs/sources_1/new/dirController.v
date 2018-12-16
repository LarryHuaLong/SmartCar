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
    reg [2:0] counter; 
    reg [7:0]dir_last; 
    reg changed,load,serial,latch; 
      
    assign SCK = clk_1kHz;
    assign LCK = ~SCK & latch;
    assign OE_ = 0;
    assign SDI = serial;
    
    initial 
        begin 
            changed = 0;
            load = 0;
            counter = 0;
            dir_last = 0;
        end   
        
    always @(posedge SCK) 
        begin
            if(dir_last^dir) 
                begin 
                     changed <= 1; 
                     dir_last <= dir;                                              
                     counter <= 0;
                end
            else 
                counter <= counter + 1;
            if(load) changed <= 0;
        end
     
    always @(negedge SCK)
        begin
            case(counter)   
                0: begin    
                        serial <= dir_last[7]; 
                        if(load) begin latch <= 1; load <= 0;end      
                   end
                1: begin serial <= dir[6]; latch <= 0;end
                2: serial <= dir_last[5];
                3: serial <= dir_last[4];
                4: serial <= dir_last[3];
                5: serial <= dir_last[2];
                6: serial <= dir_last[1];
                7: begin 
                        serial <= dir_last[0];
                        if(changed) load <= 1;
                    end
                default: ;
            endcase  
        end    
endmodule
