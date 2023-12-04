`timescale 1ns / 1ps

module SOPMUX(
    output F1,
    input A,
    input B,
    input C,
    input D
    );
    
    wire w0;
    not NOT1(w0,D);
    MUX MUX_8_TO_1(F1,A,B,C,1,1,D,0,0,w0,D,D);
    
endmodule
