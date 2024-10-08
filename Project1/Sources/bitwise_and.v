`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2022 12:11:11 PM
// Design Name: 
// Module Name: bitwise_and
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


module bitwise_and(
    input [15:0] A,
    input [15:0] B,
    output [15:0] out
);
    
    and(out[0], A[0], B[0]);
    and(out[1], A[1], B[1]);
    and(out[2], A[2], B[2]);
    and(out[3], A[3], B[3]);
    and(out[4], A[4], B[4]);
    and(out[5], A[5], B[5]);
    and(out[6], A[6], B[6]);
    and(out[7], A[7], B[7]);
    and(out[8], A[8], B[8]);
    and(out[9], A[9], B[9]);
    and(out[10], A[10], B[10]);
    and(out[11], A[11], B[11]);
    and(out[12], A[12], B[12]);
    and(out[13], A[13], B[13]);
    and(out[14], A[14], B[14]);
    and(out[15], A[15], B[15]);
    
endmodule
