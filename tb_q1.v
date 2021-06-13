`include "q1.v"
module tb_q1;
reg a,b,c0;

//always @(*)
q1 inst1(.a(a),.b(b),.c0(c0),.s(s),.c1(c1));
initial begin
    a=1;b=1;c0=0;
end
// initial begin
//     $display(c1,s);
// end
endmodule