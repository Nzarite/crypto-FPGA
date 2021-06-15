/*
	Crypto FPGA
	Assignment 2
	LEVEL 3
*/
module f(input [5:0] key, input [3:0] msg, output [3:0] fout_per);

    wire [5:0] emsg; 
    wire [3:0] fout_per;
    wire [5:0] emsg_enc;
    wire [3:0] fout;

    assign emsg[5]=msg[3];
    assign emsg[4]=msg[2];
    assign emsg[3]=msg[2];
    assign emsg[2]=msg[1];
    assign emsg[1]=msg[1];
    assign emsg[0]=msg[0];

    assign emsg_enc= key^emsg;

    assign fout=SBOX(emsg_enc);
    assign fout_per[3]=fout[2];
    assign fout_per[2]=fout[1];
    assign fout_per[1]=fout[3];
    assign fout_per[0]=fout[0];

    function [3:0] SBOX(input [5:0] B);
        reg [1:0] i; 
		reg [3:0] j;
        reg [3:0] S1[3:0][15:0];
        begin
            S1[0][0] = 14;
			S1[0][1] = 4;
			S1[0][2] = 13;
			S1[0][3] = 1;
			S1[0][4] = 2;
			S1[0][5] = 15;
			S1[0][6] = 11;
			S1[0][7] = 8;
			S1[0][8] = 3;
			S1[0][9] = 10;
			S1[0][10] = 6;
			S1[0][11] = 12;
			S1[0][12] = 5;
			S1[0][13] = 9;
			S1[0][14] = 0;
			S1[0][15] = 7;
			S1[1][0] = 0;
			S1[1][1] = 15;
			S1[1][2] = 7;
			S1[1][3] = 4;
			S1[1][4] = 14;
			S1[1][5] = 2;
			S1[1][6] = 13;
			S1[1][7] = 1;
			S1[1][8] = 10;
			S1[1][9] = 6;
			S1[1][10] = 12;
			S1[1][11] = 11;
			S1[1][12] = 9;
			S1[1][13] = 5;
			S1[1][14] = 3;
			S1[1][15] = 8;
			S1[2][0] = 4;
			S1[2][1] = 1;
			S1[2][2] = 14;
			S1[2][3] = 8;
			S1[2][4] = 13;
			S1[2][5] = 6;
			S1[2][6] = 2;
			S1[2][7] = 11;
			S1[2][8] = 15;
			S1[2][9] = 12;
			S1[2][10] = 9;
			S1[2][11] = 7;
			S1[2][12] = 3;
			S1[2][13] = 10;
			S1[2][14] = 5;
			S1[2][15] = 0;
			S1[3][0] = 15;
			S1[3][1] = 12;
			S1[3][2] = 8;
			S1[3][3] = 2;
			S1[3][4] = 4;
			S1[3][5] = 9;
			S1[3][6] = 1;
			S1[3][7] = 7;
			S1[3][8] = 5;
			S1[3][9] = 11;
			S1[3][10] = 3;
			S1[3][11] = 14;
			S1[3][12] = 10;
			S1[3][13] = 0;
			S1[3][14] = 6;
			S1[3][15] = 13;

			i[1:0] = {B[5], B[0]};
			j[3:0] = B[4:1];
			SBOX=S1[i][j];
    	end
    endfunction
endmodule
module des (input[7:0] msg, input[5:0] key,output[7:0] cipher);

    wire[3:0] l0,r0,l1,r1,fout;

    assign l0=msg[7:4];
    assign r0=msg[3:0];
    assign l1=r0;
	
    f start(key,r0,fout);
        assign r1=l0^fout;
        assign cipher[7:0] = {l1[3:0],r1[3:0]};
endmodule
module test_bench();
    reg[7:0] msg;
    reg[5:0] key;
    wire[7:0] cipher;
    des start(msg,key,cipher);
        initial begin
			msg=8'b1100_0000;
			key=6'b101010;
			#1
			$display("cipher = %b",cipher);
			$finish;
    	end
endmodule