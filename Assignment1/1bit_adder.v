module add_1bit(input a,input b,input c0,output s,output c1);
wire s;
wire c1;
assign s=(a^b)^c0;
assign c1=(a&b)|(b&c0)|(c0&a);
endmodule

// `timescale 1ns / 1ns
//`include "q1.v"
module q1_tb();

    reg a,b,c0;
    wire s,c1;

    add_1bit _test(a,b,c0,s,c1);

    initial begin
    $display("s c_in");

    a=1'b0;   b=1'b0;  c0=1'b0;
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