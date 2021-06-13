`timescale 1ns / 1ns
`include "test.v"
module test_tb;

reg a;
wire b;

test uut(a,b);

initial begin
    $dumpfile("test_tb.vcd");
    $dumpvars(0,test_tb);
    
    a=0;
    #10;
    a=1;
    #10;
    a=0;
    #10;

    $display("test complete");
end

endmodule