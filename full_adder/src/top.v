`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2020 10:58:21 AM
// Design Name: 
// Module Name: top
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


module top(
    input a,
    input b,
    input c_in,
    output c_out,
    output sum
    );
    
    wire wire1, wire2, wire3;   
    
    assign wire1 = a ^ b;
    assign wire2 = wire1 & c_in;
    assign wire3 = a & b;
    
    assign c_out = wire2 + wire3;
    assign sum = wire1 ^ c_in;
    
endmodule
