`timescale 1ns / 1ps

module MUX(
    output F,
    input S2,
    input S1,
    input S0,
    input I7,
    input I6,
    input I5,
    input I4,
    input I3,
    input I2,
    input I1,
    input I0
    );
    
    
    wire W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10;
    
    not NOT1(W0,S0);
    not NOT2(W1,S1);
    not NOT3(W2,S2);
    
    and AND1(W3,I0,W2,W1,W0);
    and AND2(W4,I1,W2,W1,S0);
    and AND3(W5,I2,W2,S1,W0);
    and AND4(W6,I3,W2,S1,S0);
    and AND5(W7,I4,S2,W1,W0);
    and AND6(W8,I5,S2,W1,S0);
    and AND7(W9,I6,S2,S1,W0);
    and AND8(W10,I7,S2,S1,S0);
    
    or OR1(F,W3,W4,W5,W6,W7,W8,W9,W10);
endmodule
