module one(input a,b,output l,g,e);
reg l,g,e;
always @(*)
begin 
if(a<b)
begin
assign l=1; 
assign g=0; 
assign e=1;
end
else if(a>b)
begin
assign l=0; 
assign g=1; 
assign e=0;
end
else if(a==b)
begin
assign l=0; 
assign g=0; 
assign e=1;
end
end
endmodule
module eight(input [7:0] a,b,output [7:0] l,g,e);
one a7(a[7],b[7],l[7],g[7],e[7]);
one a6(a[6],b[6],l[6],g[6],e[6]);
one a5(a[5],b[5],l[5],g[5],e[5]);
one a4(a[4],b[4],l[4],g[4],e[4]);
one a3(a[3],b[3],l[3],g[3],e[3]);
one a2(a[2],b[2],l[2],g[2],e[2]);
one a1(a[1],b[1],l[1],g[1],e[1]);
one a0(a[0],b[0],l[0],g[0],e[0]);
always @(*)
begin
if(l[7]==1)
$display("less=1 greater=0 equal=0");
else if(g[7]==1)
$display("less=0 greater=1 equal=0");
else if(l[6]==1)
$display("less=1 greater=0 equal=0");
else if(g[6]==1)
$display("less=0 greater=1 equal=0");
else if(l[5]==1)
$display("less=1 greater=0 equal=0");
else if(g[5]==1)
$display("less=0 greater=1 equal=0");
else if(l[4]==1)
$display("less=1 greater=0 equal=0");
else if(g[4]==1)
$display("less=0 greater=1 equal=0");
else if(l[3]==1)
$display("less=1 greater=0 equal=0");
else if(g[3]==1)
$display("less=0 greater=1 equal=0");
else if(l[2]==1)
$display("less=1 greater=0 equal=0");
else if(g[2]==1)
$display("less=0 greater=1 equal=0");
else if(l[1]==1)
$display("less=1 greater=0 equal=0");
else if(g[1]==1)
$display("less=0 greater=1 equal=0");
else if(l[0]==1)
$display("less=1 greater=0 equal=0");
else if(g[0]==1)
$display("less=0 greater=1 equal=0");
else 
$display("less=0 greater=0 equal=1"); 
end
endmodule

module test;
reg [7:0] a,b;
wire [7:0] l,g,e;
eight full(a[7:0],b[7:0],l[7:0],g[7:0],e[7:0]);

initial begin
a=8'b01010101; b=8'b10101010;
#1
a=125; b=32;
#1
a=87; b=8'b01110100;
#1
a=66; b=66;
#1;
a=8'haf; b=8'hba;
#1
a=8'b10001111; b=8'b10001111;
#1
a=8'b00000000; b=8'b00000000;
#1
a=10; b=8'b00001010;
#1
a=8'b11111110; b=8'b11111111;
#1
a=0; b=8'hff;
end
endmodule