module add_1bit(input a,input b,input cin,output s,output cout);
wire s;
wire cout;
assign s=(a^b)^cin;
assign cout=(a&b)|(b&cin)|(cin&a);
endmodule

module add_8bit(input[7:0] a, input[7:0] b, input c, output[7:0] s, output[7:0] c1);
    add_1bit full0(a[0],b[0],c,s[0],c1[0]);
    add_1bit full1(a[1],b[1],c1[0],s[1],c1[1]);
    add_1bit full2(a[2],b[2],c1[1],s[2],c1[2]);
    add_1bit full3(a[3],b[3],c1[2],s[3],c1[3]);
    add_1bit full4(a[4],b[4],c1[3],s[4],c1[4]);
    add_1bit full5(a[5],b[5],c1[4],s[5],c1[5]);
    add_1bit full6(a[6],b[6],c1[5],s[6],c1[6]);
    add_1bit full7(a[7],b[7],c1[6],s[7],c1[7]);
endmodule

module top_module ();
    reg[7:0] A,B;
    reg C;
    wire[7:0] S,C1;
    add_8bit _test(A,B,C,S,C1);
    initial begin
        $display("a        b        c_in s        c_out");
        
        A=8'b00000001; B=8'b00000010; C=1'b0;
        #1
        $display("%b %b %b    %b %b",A,B,C,S,C1);

        A=8'b00001010; B=8'b10000010; C=1'b0;
        #1
        $display("%b %b %b    %b %b",A,B,C,S,C1);

        A=8'b00010001; B=8'b00100010; C=1'b1;
        #1
        $display("%b %b %b    %b %b",A,B,C,S,C1);

        A=8'b00100001; B=8'b01000010; C=1'b1;
        #1
        $display("%b %b %b    %b %b",A,B,C,S,C1);

        A=8'b10011001; B=8'b01100010; C=1'b0;
        #1
        $display("%b %b %b    %b %b",A,B,C,S,C1);

        A=8'b00000001; B=8'b11111110; C=1'b0;
        #1
        $display("%b %b %b    %b %b",A,B,C,S,C1);

        A=8'b00000000; B=8'b11111111; C=1'b1;
        #1
        $display("%b %b %b    %b %b",A,B,C,S,C1);

        A=8'b11011001; B=8'b00001111; C=1'b0;
        #1
        $display("%b %b %b    %b %b",A,B,C,S,C1);

        A=8'b01001001; B=8'b11011010; C=1'b1;
        #1
        $display("%b %b %b    %b %b",A,B,C,S,C1);

        A=8'b01010101; B=8'b10101010; C=1'b0;
        #1
        $display("%b %b %b    %b %b",A,B,C,S,C1);
        
    end
endmodule