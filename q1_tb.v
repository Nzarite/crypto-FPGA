// `timescale 1ns / 1ns
`include "q1.v"
module q1_tb();

    reg a,b,c0;
    wire s,c1;

    add_1bit _test(a,b,c0,s,c1);

    initial begin
    $display("S C_in");

    a=1'b0;   b=1'b0;   c0=1'b0;
    #20
    $display("%b %b",s,c1); 

    a=1'b0;   b=1'b0;   c0=1'b1;
    #20
    $display("%b %b",s,c1);

    a=1'b0;   b=1'b1;   c0=1'b1;
    #20 
    $display("%b %b",s,c1);

    a=1'b1;   b =1'b1;  c0=1'b1;
    #20
    $display("%b %b",s,c1);

    $display("test complete");
    end
endmodule