`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2024 12:19:18
// Design Name: 
// Module Name: des
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


module des(
    input in,
    input [1:0] sel,
    output [3:0] out
    );
    assign out[0]=in & (~sel[0]) & (~sel[1]);
    assign out[1]=in & (sel[0]) & (~sel[1]);
    assign out[2]=in & (~sel[0]) & (sel[1]);
    assign out[3]=in & (sel[0]) & (sel[1]);
endmodule
