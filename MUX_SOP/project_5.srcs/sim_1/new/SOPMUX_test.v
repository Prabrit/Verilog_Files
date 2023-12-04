`timescale 1ns / 1ps

module SOPMUX_test();

    reg A,B,C,D;
    wire F1;

    SOPMUX T2(F1,A,B,C,D);

    initial begin
    
    A=0;B=0;C=0;D=0;
    #10;
    A=0;B=0;C=0;D=1;
    #10;
    A=0;B=0;C=1;D=0;
    #10;
    A=0;B=0;C=1;D=1;
    #10;
    A=0;B=1;C=0;D=0;
    #10;
    A=0;B=1;C=0;D=1;
    #10;
    A=0;B=1;C=1;D=0;
    #10;
    A=0;B=1;C=1;D=1;
    #10;
    A=1;B=0;C=0;D=0;
    #10;
    A=1;B=0;C=0;D=1;
    #10;
    A=1;B=0;C=1;D=0;
    #10;
    A=1;B=0;C=1;D=1;
    #10;
    A=1;B=1;C=0;D=0;
    #10;
    A=1;B=1;C=0;D=1;
    #10;
    A=1;B=1;C=1;D=0;
    #10;
    A=1;B=1;C=1;D=1;
    #10;
    $stop;

    end
endmodule
