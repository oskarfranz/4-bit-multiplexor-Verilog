`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// Company: ITESO 
// Engineer: Oskar Franz
// 
//////////////////////////////////////////////////////////////////////////////////


module Mux_4_1_4(
    input [3:0] D0,
    input [3:0] D1,
    input [3:0] D2,
    input [3:0] D3,
    input [1:0] Sel,
    output [3:0] Y
    );
    
    assign Y = (Sel==2'b00)? D0:
               (Sel==2'b01)? D1:
               (Sel==2'b10)? D2:
               (Sel==2'b11)? D3:
               4'b0000;
endmodule
