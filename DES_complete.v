module ip(input[1:64] msg, output [1:64] ip_msg);
    assign ip_msg[1] = msg[58];
    assign ip_msg[2] = msg[50];
    assign ip_msg[3] = msg[42];
    assign ip_msg[4] = msg[34];
    assign ip_msg[5] = msg[26];
    assign ip_msg[6] = msg[18];
    assign ip_msg[7] = msg[10];
    assign ip_msg[8] = msg[2];
    assign ip_msg[9] = msg[60];
    assign ip_msg[10] = msg[52];
    assign ip_msg[11] = msg[44];
    assign ip_msg[12] = msg[36];
    assign ip_msg[13] = msg[28];
    assign ip_msg[14] = msg[20];
    assign ip_msg[15] = msg[12];
    assign ip_msg[16] = msg[4];
    assign ip_msg[17] = msg[62];
    assign ip_msg[18] = msg[54];
    assign ip_msg[19] = msg[46];
    assign ip_msg[20] = msg[38];
    assign ip_msg[21] = msg[30];
    assign ip_msg[22] = msg[22];
    assign ip_msg[23] = msg[14];
    assign ip_msg[24] = msg[6];
    assign ip_msg[25] = msg[64];
    assign ip_msg[26] = msg[56];
    assign ip_msg[27] = msg[48];
    assign ip_msg[28] = msg[40];
    assign ip_msg[29] = msg[32];
    assign ip_msg[30] = msg[24];
    assign ip_msg[31] = msg[16];
    assign ip_msg[32] = msg[8];
    assign ip_msg[33] = msg[57];
    assign ip_msg[34] = msg[49];
    assign ip_msg[35] = msg[41];
    assign ip_msg[36] = msg[33];
    assign ip_msg[37] = msg[25];
    assign ip_msg[38] = msg[17];
    assign ip_msg[39] = msg[9];
    assign ip_msg[40] = msg[1];
    assign ip_msg[41] = msg[59];
    assign ip_msg[42] = msg[51];
    assign ip_msg[43] = msg[43];
    assign ip_msg[44] = msg[35];
    assign ip_msg[45] = msg[27];
    assign ip_msg[46] = msg[19];
    assign ip_msg[47] = msg[11];
    assign ip_msg[48] = msg[3];
    assign ip_msg[49] = msg[61];
    assign ip_msg[50] = msg[53];
    assign ip_msg[51] = msg[45];
    assign ip_msg[52] = msg[37];
    assign ip_msg[53] = msg[29];
    assign ip_msg[54] = msg[21];
    assign ip_msg[55] = msg[13];
    assign ip_msg[56] = msg[5];
    assign ip_msg[57] = msg[63];
    assign ip_msg[58] = msg[55];
    assign ip_msg[59] = msg[47];
    assign ip_msg[60] = msg[39];
    assign ip_msg[61] = msg[31];
    assign ip_msg[62] = msg[23];
    assign ip_msg[63] = msg[15];
    assign ip_msg[64] = msg[7];
endmodule

module ip_inverse(input[1:64] msg, output [1:64] ipin_msg);
    assign ipin_msg[1] = msg[40];
    assign ipin_msg[2] = msg[8];
    assign ipin_msg[3] = msg[48];
    assign ipin_msg[4] = msg[16];
    assign ipin_msg[5] = msg[56];
    assign ipin_msg[6] = msg[24];
    assign ipin_msg[7] = msg[64];
    assign ipin_msg[8] = msg[32];
    assign ipin_msg[9] = msg[39];
    assign ipin_msg[10] = msg[7];
    assign ipin_msg[11] = msg[47];
    assign ipin_msg[12] = msg[15];
    assign ipin_msg[13] = msg[55];
    assign ipin_msg[14] = msg[23];
    assign ipin_msg[15] = msg[63];
    assign ipin_msg[16] = msg[31];
    assign ipin_msg[17] = msg[38];
    assign ipin_msg[18] = msg[6];
    assign ipin_msg[19] = msg[46];
    assign ipin_msg[20] = msg[14];
    assign ipin_msg[21] = msg[54];
    assign ipin_msg[22] = msg[22];
    assign ipin_msg[23] = msg[62];
    assign ipin_msg[24] = msg[30];
    assign ipin_msg[25] = msg[37];
    assign ipin_msg[26] = msg[5];
    assign ipin_msg[27] = msg[45];
    assign ipin_msg[28] = msg[13];
    assign ipin_msg[29] = msg[53];
    assign ipin_msg[30] = msg[21];
    assign ipin_msg[31] = msg[61];
    assign ipin_msg[32] = msg[29];
    assign ipin_msg[33] = msg[36];
    assign ipin_msg[34] = msg[4];
    assign ipin_msg[35] = msg[44];
    assign ipin_msg[36] = msg[12];
    assign ipin_msg[37] = msg[52];
    assign ipin_msg[38] = msg[20];
    assign ipin_msg[39] = msg[60];
    assign ipin_msg[40] = msg[28];
    assign ipin_msg[41] = msg[35];
    assign ipin_msg[42] = msg[3];
    assign ipin_msg[43] = msg[43];
    assign ipin_msg[44] = msg[11];
    assign ipin_msg[45] = msg[51];
    assign ipin_msg[46] = msg[19];
    assign ipin_msg[47] = msg[59];
    assign ipin_msg[48] = msg[27];
    assign ipin_msg[49] = msg[34];
    assign ipin_msg[50] = msg[2];
    assign ipin_msg[51] = msg[42];
    assign ipin_msg[52] = msg[10];
    assign ipin_msg[53] = msg[50];
    assign ipin_msg[54] = msg[18];
    assign ipin_msg[55] = msg[58];
    assign ipin_msg[56] = msg[26];
    assign ipin_msg[57] = msg[33];
    assign ipin_msg[58] = msg[1];
    assign ipin_msg[59] = msg[41];
    assign ipin_msg[60] = msg[9];
    assign ipin_msg[61] = msg[49];
    assign ipin_msg[62] = msg[17];
    assign ipin_msg[63] = msg[57];
    assign ipin_msg[64] = msg[25];
endmodule

module e(input[1:32] msg_r, output [1:48] emsg_r);
    assign emsg_r[1] = msg_r[32];
    assign emsg_r[2] = msg_r[1];
    assign emsg_r[3] = msg_r[2];
    assign emsg_r[4] = msg_r[3];
    assign emsg_r[5] = msg_r[4];
    assign emsg_r[6] = msg_r[5];
    assign emsg_r[7] = msg_r[4];
    assign emsg_r[8] = msg_r[5];
    assign emsg_r[9] = msg_r[6];
    assign emsg_r[10] = msg_r[7];
    assign emsg_r[11] = msg_r[8];
    assign emsg_r[12] = msg_r[9];
    assign emsg_r[13] = msg_r[8];
    assign emsg_r[14] = msg_r[9];
    assign emsg_r[15] = msg_r[10];
    assign emsg_r[16] = msg_r[11];
    assign emsg_r[17] = msg_r[12];
    assign emsg_r[18] = msg_r[13];
    assign emsg_r[19] = msg_r[12];
    assign emsg_r[20] = msg_r[13];
    assign emsg_r[21] = msg_r[14];
    assign emsg_r[22] = msg_r[15];
    assign emsg_r[23] = msg_r[16];
    assign emsg_r[24] = msg_r[17];
    assign emsg_r[25] = msg_r[16];
    assign emsg_r[26] = msg_r[17];
    assign emsg_r[27] = msg_r[18];
    assign emsg_r[28] = msg_r[19];
    assign emsg_r[29] = msg_r[20];
    assign emsg_r[30] = msg_r[21];
    assign emsg_r[31] = msg_r[20];
    assign emsg_r[32] = msg_r[21];
    assign emsg_r[33] = msg_r[22];
    assign emsg_r[34] = msg_r[23];
    assign emsg_r[35] = msg_r[24];
    assign emsg_r[36] = msg_r[25];
    assign emsg_r[37] = msg_r[24];
    assign emsg_r[38] = msg_r[25];
    assign emsg_r[39] = msg_r[26];
    assign emsg_r[40] = msg_r[27];
    assign emsg_r[41] = msg_r[28];
    assign emsg_r[42] = msg_r[29];
    assign emsg_r[43] = msg_r[28];
    assign emsg_r[44] = msg_r[29];
    assign emsg_r[45] = msg_r[30];
    assign emsg_r[46] = msg_r[31];
    assign emsg_r[47] = msg_r[32];
    assign emsg_r[48] = msg_r[1];
endmodule

module p_sbox(input[1:32] msg, output [1:32] p_msg);
    assign p_msg[1] = msg[16];
    assign p_msg[2] = msg[7];
    assign p_msg[3] = msg[20];
    assign p_msg[4] = msg[21];
    assign p_msg[5] = msg[29];
    assign p_msg[6] = msg[12];
    assign p_msg[7] = msg[28];
    assign p_msg[8] = msg[17];
    assign p_msg[9] = msg[1];
    assign p_msg[10] = msg[15];
    assign p_msg[11] = msg[23];
    assign p_msg[12] = msg[26];
    assign p_msg[13] = msg[5];
    assign p_msg[14] = msg[18];
    assign p_msg[15] = msg[31];
    assign p_msg[16] = msg[10];
    assign p_msg[17] = msg[2];
    assign p_msg[18] = msg[8];
    assign p_msg[19] = msg[24];
    assign p_msg[20] = msg[14];
    assign p_msg[21] = msg[32];
    assign p_msg[22] = msg[27];
    assign p_msg[23] = msg[3];
    assign p_msg[24] = msg[9];
    assign p_msg[25] = msg[19];
    assign p_msg[26] = msg[13];
    assign p_msg[27] = msg[30];
    assign p_msg[28] = msg[6];
    assign p_msg[29] = msg[22];
    assign p_msg[30] = msg[11];
    assign p_msg[31] = msg[4];
    assign p_msg[32] = msg[25];
endmodule

module s_box(input[6:1] B, input[3:0] s_box_id, output reg [4:1] SBOX);
    wire [2:1] i;
    wire [4:1] j;
    wire [3:0] S1[3:0][15:0];
    wire [3:0] S2[3:0][15:0];
    wire [3:0] S3[3:0][15:0];
    wire [3:0] S4[3:0][15:0];
    wire [3:0] S5[3:0][15:0];
    wire [3:0] S6[3:0][15:0];
    wire [3:0] S7[3:0][15:0];
    wire [3:0] S8[3:0][15:0];
    
    assign S1[0][0] = 14;
    assign S1[0][1] = 4;
    assign S1[0][2] = 13;
    assign S1[0][3] = 1;
    assign S1[0][4] = 2;
    assign S1[0][5] = 15;
    assign S1[0][6] = 11;
    assign S1[0][7] = 8;
    assign S1[0][8] = 3;
    assign S1[0][9] = 10;
    assign S1[0][10] = 6;
    assign S1[0][11] = 12;
    assign S1[0][12] = 5;
    assign S1[0][13] = 9;
    assign S1[0][14] = 0;
    assign S1[0][15] = 7;
    assign S1[1][0] = 0;
    assign S1[1][1] = 15;
    assign S1[1][2] = 7;
    assign S1[1][3] = 4;
    assign S1[1][4] = 14;
    assign S1[1][5] = 2;
    assign S1[1][6] = 13;
    assign S1[1][7] = 1;
    assign S1[1][8] = 10;
    assign S1[1][9] = 6;
    assign S1[1][10] = 12;
    assign S1[1][11] = 11;
    assign S1[1][12] = 9;
    assign S1[1][13] = 5;
    assign S1[1][14] = 3;
    assign S1[1][15] = 8;
    assign S1[2][0] = 4;
    assign S1[2][1] = 1;
    assign S1[2][2] = 14;
    assign S1[2][3] = 8;
    assign S1[2][4] = 13;
    assign S1[2][5] = 6;
    assign S1[2][6] = 2;
    assign S1[2][7] = 11;
    assign S1[2][8] = 15;
    assign S1[2][9] = 12;
    assign S1[2][10] = 9;
    assign S1[2][11] = 7;
    assign S1[2][12] = 3;
    assign S1[2][13] = 10;
    assign S1[2][14] = 5;
    assign S1[2][15] = 0;
    assign S1[3][0] = 15;
    assign S1[3][1] = 12;
    assign S1[3][2] = 8;
    assign S1[3][3] = 2;
    assign S1[3][4] = 4;
    assign S1[3][5] = 9;
    assign S1[3][6] = 1;
    assign S1[3][7] = 7;
    assign S1[3][8] = 5;
    assign S1[3][9] = 11;
    assign S1[3][10] = 3;
    assign S1[3][11] = 14;
    assign S1[3][12] = 10;
    assign S1[3][13] = 0;
    assign S1[3][14] = 6;
    assign S1[3][15] = 13;
    assign S2[0][0] = 15;
    assign S2[0][1] = 1;
    assign S2[0][2] = 8;
    assign S2[0][3] = 14;
    assign S2[0][4] = 6;
    assign S2[0][5] = 11;
    assign S2[0][6] = 3;
    assign S2[0][7] = 4;
    assign S2[0][8] = 9;
    assign S2[0][9] = 7;
    assign S2[0][10] = 2;
    assign S2[0][11] = 13;
    assign S2[0][12] = 12;
    assign S2[0][13] = 0;
    assign S2[0][14] = 5;
    assign S2[0][15] = 10;
    assign S2[1][0] = 3;
    assign S2[1][1] = 13;
    assign S2[1][2] = 4;
    assign S2[1][3] = 7;
    assign S2[1][4] = 15;
    assign S2[1][5] = 2;
    assign S2[1][6] = 8;
    assign S2[1][7] = 14;
    assign S2[1][8] = 12;
    assign S2[1][9] = 0;
    assign S2[1][10] = 1;
    assign S2[1][11] = 10;
    assign S2[1][12] = 6;
    assign S2[1][13] = 9;
    assign S2[1][14] = 11;
    assign S2[1][15] = 5;
    assign S2[2][0] = 0;
    assign S2[2][1] = 14;
    assign S2[2][2] = 7;
    assign S2[2][3] = 11;
    assign S2[2][4] = 10;
    assign S2[2][5] = 4;
    assign S2[2][6] = 13;
    assign S2[2][7] = 1;
    assign S2[2][8] = 5;
    assign S2[2][9] = 8;
    assign S2[2][10] = 12;
    assign S2[2][11] = 6;
    assign S2[2][12] = 9;
    assign S2[2][13] = 3;
    assign S2[2][14] = 2;
    assign S2[2][15] = 15;
    assign S2[3][0] = 13;
    assign S2[3][1] = 8;
    assign S2[3][2] = 10;
    assign S2[3][3] = 1;
    assign S2[3][4] = 3;
    assign S2[3][5] = 15;
    assign S2[3][6] = 4;
    assign S2[3][7] = 2;
    assign S2[3][8] = 11;
    assign S2[3][9] = 6;
    assign S2[3][10] = 7;
    assign S2[3][11] = 12;
    assign S2[3][12] = 0;
    assign S2[3][13] = 5;
    assign S2[3][14] = 14;
    assign S2[3][15] = 9;
    assign S3[0][0] = 10;
    assign S3[0][1] = 0;
    assign S3[0][2] = 9;
    assign S3[0][3] = 14;
    assign S3[0][4] = 6;
    assign S3[0][5] = 3;
    assign S3[0][6] = 15;
    assign S3[0][7] = 5;
    assign S3[0][8] = 1;
    assign S3[0][9] = 13;
    assign S3[0][10] = 12;
    assign S3[0][11] = 7;
    assign S3[0][12] = 11;
    assign S3[0][13] = 4;
    assign S3[0][14] = 2;
    assign S3[0][15] = 8;
    assign S3[1][0] = 13;
    assign S3[1][1] = 7;
    assign S3[1][2] = 0;
    assign S3[1][3] = 9;
    assign S3[1][4] = 3;
    assign S3[1][5] = 4;
    assign S3[1][6] = 6;
    assign S3[1][7] = 10;
    assign S3[1][8] = 2;
    assign S3[1][9] = 8;
    assign S3[1][10] = 5;
    assign S3[1][11] = 14;
    assign S3[1][12] = 12;
    assign S3[1][13] = 11;
    assign S3[1][14] = 15;
    assign S3[1][15] = 1;
    assign S3[2][0] = 13;
    assign S3[2][1] = 6;
    assign S3[2][2] = 4;
    assign S3[2][3] = 9;
    assign S3[2][4] = 8;
    assign S3[2][5] = 15;
    assign S3[2][6] = 3;
    assign S3[2][7] = 0;
    assign S3[2][8] = 11;
    assign S3[2][9] = 1;
    assign S3[2][10] = 2;
    assign S3[2][11] = 12;
    assign S3[2][12] = 5;
    assign S3[2][13] = 10;
    assign S3[2][14] = 14;
    assign S3[2][15] = 7;
    assign S3[3][0] = 1;
    assign S3[3][1] = 10;
    assign S3[3][2] = 13;
    assign S3[3][3] = 0;
    assign S3[3][4] = 6;
    assign S3[3][5] = 9;
    assign S3[3][6] = 8;
    assign S3[3][7] = 7;
    assign S3[3][8] = 4;
    assign S3[3][9] = 15;
    assign S3[3][10] = 14;
    assign S3[3][11] = 3;
    assign S3[3][12] = 11;
    assign S3[3][13] = 5;
    assign S3[3][14] = 2;
    assign S3[3][15] = 12;
    assign S4[0][0] = 7;
    assign S4[0][1] = 13;
    assign S4[0][2] = 14;
    assign S4[0][3] = 3;
    assign S4[0][4] = 0;
    assign S4[0][5] = 6;
    assign S4[0][6] = 9;
    assign S4[0][7] = 10;
    assign S4[0][8] = 1;
    assign S4[0][9] = 2;
    assign S4[0][10] = 8;
    assign S4[0][11] = 5;
    assign S4[0][12] = 11;
    assign S4[0][13] = 12;
    assign S4[0][14] = 4;
    assign S4[0][15] = 15;
    assign S4[1][0] = 13;
    assign S4[1][1] = 8;
    assign S4[1][2] = 11;
    assign S4[1][3] = 5;
    assign S4[1][4] = 6;
    assign S4[1][5] = 15;
    assign S4[1][6] = 0;
    assign S4[1][7] = 3;
    assign S4[1][8] = 4;
    assign S4[1][9] = 7;
    assign S4[1][10] = 2;
    assign S4[1][11] = 12;
    assign S4[1][12] = 1;
    assign S4[1][13] = 10;
    assign S4[1][14] = 14;
    assign S4[1][15] = 9;
    assign S4[2][0] = 10;
    assign S4[2][1] = 6;
    assign S4[2][2] = 9;
    assign S4[2][3] = 0;
    assign S4[2][4] = 12;
    assign S4[2][5] = 11;
    assign S4[2][6] = 7;
    assign S4[2][7] = 13;
    assign S4[2][8] = 15;
    assign S4[2][9] = 1;
    assign S4[2][10] = 3;
    assign S4[2][11] = 14;
    assign S4[2][12] = 5;
    assign S4[2][13] = 2;
    assign S4[2][14] = 8;
    assign S4[2][15] = 4;
    assign S4[3][0] = 3;
    assign S4[3][1] = 15;
    assign S4[3][2] = 0;
    assign S4[3][3] = 6;
    assign S4[3][4] = 10;
    assign S4[3][5] = 1;
    assign S4[3][6] = 13;
    assign S4[3][7] = 8;
    assign S4[3][8] = 9;
    assign S4[3][9] = 4;
    assign S4[3][10] = 5;
    assign S4[3][11] = 11;
    assign S4[3][12] = 12;
    assign S4[3][13] = 7;
    assign S4[3][14] = 2;
    assign S4[3][15] = 14;
    assign S5[0][0] = 2;
    assign S5[0][1] = 12;
    assign S5[0][2] = 4;
    assign S5[0][3] = 1;
    assign S5[0][4] = 7;
    assign S5[0][5] = 10;
    assign S5[0][6] = 11;
    assign S5[0][7] = 6;
    assign S5[0][8] = 8;
    assign S5[0][9] = 5;
    assign S5[0][10] = 3;
    assign S5[0][11] = 15;
    assign S5[0][12] = 13;
    assign S5[0][13] = 0;
    assign S5[0][14] = 14;
    assign S5[0][15] = 9;
    assign S5[1][0] = 14;
    assign S5[1][1] = 11;
    assign S5[1][2] = 2;
    assign S5[1][3] = 12;
    assign S5[1][4] = 4;
    assign S5[1][5] = 7;
    assign S5[1][6] = 13;
    assign S5[1][7] = 1;
    assign S5[1][8] = 5;
    assign S5[1][9] = 0;
    assign S5[1][10] = 15;
    assign S5[1][11] = 10;
    assign S5[1][12] = 3;
    assign S5[1][13] = 9;
    assign S5[1][14] = 8;
    assign S5[1][15] = 6;
    assign S5[2][0] = 4;
    assign S5[2][1] = 2;
    assign S5[2][2] = 1;
    assign S5[2][3] = 11;
    assign S5[2][4] = 10;
    assign S5[2][5] = 13;
    assign S5[2][6] = 7;
    assign S5[2][7] = 8;
    assign S5[2][8] = 15;
    assign S5[2][9] = 9;
    assign S5[2][10] = 12;
    assign S5[2][11] = 5;
    assign S5[2][12] = 6;
    assign S5[2][13] = 3;
    assign S5[2][14] = 0;
    assign S5[2][15] = 14;
    assign S5[3][0] = 11;
    assign S5[3][1] = 8;
    assign S5[3][2] = 12;
    assign S5[3][3] = 7;
    assign S5[3][4] = 1;
    assign S5[3][5] = 14;
    assign S5[3][6] = 2;
    assign S5[3][7] = 13;
    assign S5[3][8] = 6;
    assign S5[3][9] = 15;
    assign S5[3][10] = 0;
    assign S5[3][11] = 9;
    assign S5[3][12] = 10;
    assign S5[3][13] = 4;
    assign S5[3][14] = 5;
    assign S5[3][15] = 3;
    assign S6[0][0] = 12;
    assign S6[0][1] = 1;
    assign S6[0][2] = 10;
    assign S6[0][3] = 15;
    assign S6[0][4] = 9;
    assign S6[0][5] = 2;
    assign S6[0][6] = 6;
    assign S6[0][7] = 8;
    assign S6[0][8] = 0;
    assign S6[0][9] = 13;
    assign S6[0][10] = 3;
    assign S6[0][11] = 4;
    assign S6[0][12] = 14;
    assign S6[0][13] = 7;
    assign S6[0][14] = 5;
    assign S6[0][15] = 11;
    assign S6[1][0] = 10;
    assign S6[1][1] = 15;
    assign S6[1][2] = 4;
    assign S6[1][3] = 2;
    assign S6[1][4] = 7;
    assign S6[1][5] = 12;
    assign S6[1][6] = 9;
    assign S6[1][7] = 5;
    assign S6[1][8] = 6;
    assign S6[1][9] = 1;
    assign S6[1][10] = 13;
    assign S6[1][11] = 14;
    assign S6[1][12] = 0;
    assign S6[1][13] = 11;
    assign S6[1][14] = 3;
    assign S6[1][15] = 8;
    assign S6[2][0] = 9;
    assign S6[2][1] = 14;
    assign S6[2][2] = 15;
    assign S6[2][3] = 5;
    assign S6[2][4] = 2;
    assign S6[2][5] = 8;
    assign S6[2][6] = 12;
    assign S6[2][7] = 3;
    assign S6[2][8] = 7;
    assign S6[2][9] = 0;
    assign S6[2][10] = 4;
    assign S6[2][11] = 10;
    assign S6[2][12] = 1;
    assign S6[2][13] = 13;
    assign S6[2][14] = 11;
    assign S6[2][15] = 6;
    assign S6[3][0] = 4;
    assign S6[3][1] = 3;
    assign S6[3][2] = 2;
    assign S6[3][3] = 12;
    assign S6[3][4] = 9;
    assign S6[3][5] = 5;
    assign S6[3][6] = 15;
    assign S6[3][7] = 10;
    assign S6[3][8] = 11;
    assign S6[3][9] = 14;
    assign S6[3][10] = 1;
    assign S6[3][11] = 7;
    assign S6[3][12] = 6;
    assign S6[3][13] = 0;
    assign S6[3][14] = 8;
    assign S6[3][15] = 13;
    assign S7[0][0] = 4;
    assign S7[0][1] = 11;
    assign S7[0][2] = 2;
    assign S7[0][3] = 14;
    assign S7[0][4] = 15;
    assign S7[0][5] = 0;
    assign S7[0][6] = 8;
    assign S7[0][7] = 13;
    assign S7[0][8] = 3;
    assign S7[0][9] = 12;
    assign S7[0][10] = 9;
    assign S7[0][11] = 7;
    assign S7[0][12] = 5;
    assign S7[0][13] = 10;
    assign S7[0][14] = 6;
    assign S7[0][15] = 1;
    assign S7[1][0] = 13;
    assign S7[1][1] = 0;
    assign S7[1][2] = 11;
    assign S7[1][3] = 7;
    assign S7[1][4] = 4;
    assign S7[1][5] = 9;
    assign S7[1][6] = 1;
    assign S7[1][7] = 10;
    assign S7[1][8] = 14;
    assign S7[1][9] = 3;
    assign S7[1][10] = 5;
    assign S7[1][11] = 12;
    assign S7[1][12] = 2;
    assign S7[1][13] = 15;
    assign S7[1][14] = 8;
    assign S7[1][15] = 6;
    assign S7[2][0] = 1;
    assign S7[2][1] = 4;
    assign S7[2][2] = 11;
    assign S7[2][3] = 13;
    assign S7[2][4] = 12;
    assign S7[2][5] = 3;
    assign S7[2][6] = 7;
    assign S7[2][7] = 14;
    assign S7[2][8] = 10;
    assign S7[2][9] = 15;
    assign S7[2][10] = 6;
    assign S7[2][11] = 8;
    assign S7[2][12] = 0;
    assign S7[2][13] = 5;
    assign S7[2][14] = 9;
    assign S7[2][15] = 2;
    assign S7[3][0] = 6;
    assign S7[3][1] = 11;
    assign S7[3][2] = 13;
    assign S7[3][3] = 8;
    assign S7[3][4] = 1;
    assign S7[3][5] = 4;
    assign S7[3][6] = 10;
    assign S7[3][7] = 7;
    assign S7[3][8] = 9;
    assign S7[3][9] = 5;
    assign S7[3][10] = 0;
    assign S7[3][11] = 15;
    assign S7[3][12] = 14;
    assign S7[3][13] = 2;
    assign S7[3][14] = 3;
    assign S7[3][15] = 12;
    assign S8[0][0] = 13;
    assign S8[0][1] = 2;
    assign S8[0][2] = 8;
    assign S8[0][3] = 4;
    assign S8[0][4] = 6;
    assign S8[0][5] = 15;
    assign S8[0][6] = 11;
    assign S8[0][7] = 1;
    assign S8[0][8] = 10;
    assign S8[0][9] = 9;
    assign S8[0][10] = 3;
    assign S8[0][11] = 14;
    assign S8[0][12] = 5;
    assign S8[0][13] = 0;
    assign S8[0][14] = 12;
    assign S8[0][15] = 7;
    assign S8[1][0] = 1;
    assign S8[1][1] = 15;
    assign S8[1][2] = 13;
    assign S8[1][3] = 8;
    assign S8[1][4] = 10;
    assign S8[1][5] = 3;
    assign S8[1][6] = 7;
    assign S8[1][7] = 4;
    assign S8[1][8] = 12;
    assign S8[1][9] = 5;
    assign S8[1][10] = 6;
    assign S8[1][11] = 11;
    assign S8[1][12] = 0;
    assign S8[1][13] = 14;
    assign S8[1][14] = 9;
    assign S8[1][15] = 2;
    assign S8[2][0] = 7;
    assign S8[2][1] = 11;
    assign S8[2][2] = 4;
    assign S8[2][3] = 1;
    assign S8[2][4] = 9;
    assign S8[2][5] = 12;
    assign S8[2][6] = 14;
    assign S8[2][7] = 2;
    assign S8[2][8] = 0;
    assign S8[2][9] = 6;
    assign S8[2][10] = 10;
    assign S8[2][11] = 13;
    assign S8[2][12] = 15;
    assign S8[2][13] = 3;
    assign S8[2][14] = 5;
    assign S8[2][15] = 8;
    assign S8[3][0] = 2;
    assign S8[3][1] = 1;
    assign S8[3][2] = 14;
    assign S8[3][3] = 7;
    assign S8[3][4] = 4;
    assign S8[3][5] = 10;
    assign S8[3][6] = 8;
    assign S8[3][7] = 13;
    assign S8[3][8] = 15;
    assign S8[3][9] = 12;
    assign S8[3][10] = 9;
    assign S8[3][11] = 0;
    assign S8[3][12] = 3;
    assign S8[3][13] = 5;
    assign S8[3][14] = 6;
    assign S8[3][15] = 11;

    assign i[2:1] = {B[6], B[1]};
    assign j[4:1] = B[5:2];

    always @(*) begin
        case(s_box_id)
            4'b0001:  SBOX = S1[i][j];
            4'b0010:  SBOX = S2[i][j];
            4'b0011:  SBOX = S3[i][j];
            4'b0100:  SBOX = S4[i][j];
            4'b0101:  SBOX = S5[i][j];
            4'b0110:  SBOX = S6[i][j];
            4'b0111:  SBOX = S7[i][j];
            4'b1000:  SBOX = S8[i][j];
        endcase
    end
endmodule

module f(input[1:32] msg_r, input[1:48] key, output[1:32] f_out);
    wire[1:48] temp,emsg_r;
    wire[1:32] temp_s_box;
    wire[4:1] s_box1,s_box2,s_box3,s_box4,s_box5,s_box6,s_box7,s_box8;
    wire [5:0] B1,B2,B3,B4,B5,B6,B7,B8;

    e inst(msg_r, emsg_r);

    assign temp = key ^ emsg_r;

    assign B8 = temp[43:48];
    assign B7 = temp[37:42];
    assign B6 = temp[31:36];
    assign B5 = temp[25:30];
    assign B4 = temp[19:24];
    assign B3 = temp[13:18];
    assign B2 = temp[7:12];
    assign B1 = temp[1:6];

    s_box s1(B1, 4'd1, s_box1);
    s_box s2(B2, 4'd2, s_box2);
    s_box s3(B3, 4'd3, s_box3);
    s_box s4(B4, 4'd4, s_box4);
    s_box s5(B5, 4'd5, s_box5);
    s_box s6(B6, 4'd6, s_box6);
    s_box s7(B7, 4'd7, s_box7);
    s_box s8(B8, 4'd8, s_box8);
    
    assign temp_s_box = {s_box1,s_box2,s_box3,s_box4,s_box5,s_box6,s_box7,s_box8};
    
    p_sbox obj(temp_s_box, f_out);

    // initial begin
    //     #6
    //     $display("e_msg_r = %b",emsg_r);
    //     $display("key1     = %b",key);
    //     $display("sbox_i  = %b",temp);
    //     $display("sbox_o  = %b",temp_s_box);
    //     $display("f_out   = %b",f_out);
    // end
endmodule

module encrypt(input[1:64]msg, input[1:48] k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16, output[1:64]cipher);
    wire[32:1] msg_l[16:0], msg_r[16:0];
    wire[64:1] ip_msg;
    wire[64:1] out_msg;
    wire[32:1] fout[16:1];
    wire[32:1] r_msg;
    
    ip start_ip(msg,ip_msg);

    assign {msg_l[0],msg_r[0]} = ip_msg;
    
    assign msg_l[1] = msg_r[0];
    f start_f1(msg_r[0], k1, fout[1]);
    assign msg_r[1] = fout[1]^msg_l[0];

    assign msg_l[2] = msg_r[1];
    f start_f2(msg_r[1], k2, fout[2]);
    assign msg_r[2] = fout[2]^msg_l[1];

    assign msg_l[3] = msg_r[2];
    f start_f3(msg_r[2], k3, fout[3]);
    assign msg_r[3] = fout[3]^msg_l[2];

    assign msg_l[4] = msg_r[3];
    f start_f4(msg_r[3], k4, fout[4]);
    assign msg_r[4] = fout[4]^msg_l[3];

    assign msg_l[5] = msg_r[4];
    f start_f5(msg_r[4], k5, fout[5]);
    assign msg_r[5] = fout[5]^msg_l[4];

    assign msg_l[6] = msg_r[5];
    f start_f6(msg_r[5], k6, fout[6]);
    assign msg_r[6] = fout[6]^msg_l[5];

    assign msg_l[7] = msg_r[6];
    f start_f7(msg_r[6], k7, fout[7]);
    assign msg_r[7] = fout[7]^msg_l[6];

    assign msg_l[8] = msg_r[7];
    f start_f8(msg_r[7], k8, fout[8]);
    assign msg_r[8] = fout[8]^msg_l[7];

    assign msg_l[9] = msg_r[8];
    f start_f9(msg_r[8], k9, fout[9]);
    assign msg_r[9] = fout[9]^msg_l[8];

    assign msg_l[10] = msg_r[9];
    f start_f10(msg_r[9], k10, fout[10]);
    assign msg_r[10] = fout[10]^msg_l[9];

    assign msg_l[11] = msg_r[10];
    f start_f11(msg_r[10], k11, fout[11]);
    assign msg_r[11] = fout[11]^msg_l[10];

    assign msg_l[12] = msg_r[11];
    f start_f12(msg_r[11], k12, fout[12]);
    assign msg_r[12] = fout[12]^msg_l[11];

    assign msg_l[13] = msg_r[12];
    f start_f13(msg_r[12], k13, fout[13]);
    assign msg_r[13] = fout[13]^msg_l[12];

    assign msg_l[14] = msg_r[13];
    f start_f14(msg_r[13], k14, fout[14]);
    assign msg_r[14] = fout[14]^msg_l[13];

    assign msg_l[15] = msg_r[14];
    f start_f15(msg_r[14], k15, fout[15]);
    assign msg_r[15] = fout[15]^msg_l[14];

    assign msg_l[16] = msg_r[15];
    f start_f16(msg_r[15], k16, fout[16]);
    assign msg_r[16] = fout[16]^msg_l[15];

    assign out_msg = {msg_r[16],msg_l[16]};

    ip_inverse start_ip_in(out_msg,cipher);

    initial begin
        #5
        $display("msg      = %b",msg);
    end
endmodule

module decrypt(input [1:64] cipher,input [1:48] k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16,output [1:64] d_cipher);
    wire [1:64] ip_msg;
    wire [1:64] out_msg;
    wire [1:32] msg_l[16:0],msg_r[16:0],fout[16:1];
    ip start(cipher,ip_msg);

    assign {msg_l[0],msg_r[0]}={ip_msg[1:32],ip_msg[33:64]};

    assign msg_l[1]=msg_r[0];
    f inst1(msg_r[0],k16,fout[1]);
    assign msg_r[1]=msg_l[0]^fout[1];

    assign msg_l[2]=msg_r[1];
    f inst2(msg_r[1],k15,fout[2]);
    assign msg_r[2]=msg_l[1]^fout[2];

    assign msg_l[3]=msg_r[2];
    f inst3(msg_r[2],k14,fout[3]);
    assign msg_r[3]=msg_l[2]^fout[3];

    assign msg_l[4]=msg_r[3];
    f inst4(msg_r[3],k13,fout[4]);
    assign msg_r[4]=msg_l[3]^fout[4];

    assign msg_l[5]=msg_r[4];
    f inst5(msg_r[4],k12,fout[5]);
    assign msg_r[5]=msg_l[4]^fout[5];

    assign msg_l[6]=msg_r[5];
    f inst6(msg_r[5],k11,fout[6]);
    assign msg_r[6]=msg_l[5]^fout[6];

    assign msg_l[7]=msg_r[6];
    f inst7(msg_r[6],k10,fout[7]);
    assign msg_r[7]=msg_l[6]^fout[7];

    assign msg_l[8]=msg_r[7];
    f inst8(msg_r[7],k9,fout[8]);
    assign msg_r[8]=msg_l[7]^fout[8];

    assign msg_l[9]=msg_r[8];
    f inst9(msg_r[8],k8,fout[9]);
    assign msg_r[9]=msg_l[8]^fout[9];

    assign msg_l[10]=msg_r[9];
    f inst10(msg_r[9],k7,fout[10]);
    assign msg_r[10]=msg_l[9]^fout[10];

    assign msg_l[11]=msg_r[10];
    f inst11(msg_r[10],k6,fout[11]);
    assign msg_r[11]=msg_l[10]^fout[11];

    assign msg_l[12]=msg_r[11];
    f inst12(msg_r[11],k5,fout[12]);
    assign msg_r[12]=msg_l[11]^fout[12];

    assign msg_l[13]=msg_r[12];
    f inst13(msg_r[12],k4,fout[13]);
    assign msg_r[13]=msg_l[12]^fout[13];

    assign msg_l[14]=msg_r[13];
    f inst14(msg_r[13],k3,fout[14]);
    assign msg_r[14]=msg_l[13]^fout[14];

    assign msg_l[15]=msg_r[14];
    f inst15(msg_r[14],k2,fout[15]);
    assign msg_r[15]=msg_l[14]^fout[15];

    assign msg_l[16]=msg_r[15];
    f inst16(msg_r[15],k1,fout[16]);
    assign msg_r[16]=msg_l[15]^fout[16];
    
    assign out_msg={msg_r[16],msg_l[16]};
    ip_inverse inst17(out_msg,d_cipher);
endmodule

module pc_1(input [1:64] key, output [1:56] pc1);
    assign pc1[1] = key[57];
    assign pc1[2] = key[49];
    assign pc1[3] = key[41];
    assign pc1[4] = key[33];
    assign pc1[5] = key[25];
    assign pc1[6] = key[17];
    assign pc1[7] = key[9];
    assign pc1[8] = key[1];
    assign pc1[9] = key[58];
    assign pc1[10] = key[50];
    assign pc1[11] = key[42];
    assign pc1[12] = key[34];
    assign pc1[13] = key[26];
    assign pc1[14] = key[18];
    assign pc1[15] = key[10];
    assign pc1[16] = key[2];
    assign pc1[17] = key[59];
    assign pc1[18] = key[51];
    assign pc1[19] = key[43];
    assign pc1[20] = key[35];
    assign pc1[21] = key[27];
    assign pc1[22] = key[19];
    assign pc1[23] = key[11];
    assign pc1[24] = key[3];
    assign pc1[25] = key[60];
    assign pc1[26] = key[52];
    assign pc1[27] = key[44];
    assign pc1[28] = key[36];
    assign pc1[29] = key[63];
    assign pc1[30] = key[55];
    assign pc1[31] = key[47];
    assign pc1[32] = key[39];
    assign pc1[33] = key[31];
    assign pc1[34] = key[23];
    assign pc1[35] = key[15];
    assign pc1[36] = key[7];
    assign pc1[37] = key[62];
    assign pc1[38] = key[54];
    assign pc1[39] = key[46];
    assign pc1[40] = key[38];
    assign pc1[41] = key[30];
    assign pc1[42] = key[22];
    assign pc1[43] = key[14];
    assign pc1[44] = key[6];
    assign pc1[45] = key[61];
    assign pc1[46] = key[53];
    assign pc1[47] = key[45];
    assign pc1[48] = key[37];
    assign pc1[49] = key[29];
    assign pc1[50] = key[21];
    assign pc1[51] = key[13];
    assign pc1[52] = key[5];
    assign pc1[53] = key[28];
    assign pc1[54] = key[20];
    assign pc1[55] = key[12];
    assign pc1[56] = key[4];
    // initial begin
    //    #5 $display("pc1      = %b",key);
    // end
endmodule

module pc_2(input [1:56] key, output [1:48] pc2);
    assign pc2[1] = key[14];
    assign pc2[2] = key[17];
    assign pc2[3] = key[11];
    assign pc2[4] = key[24];
    assign pc2[5] = key[1];
    assign pc2[6] = key[5];
    assign pc2[7] = key[3];
    assign pc2[8] = key[28];
    assign pc2[9] = key[15];
    assign pc2[10] = key[6];
    assign pc2[11] = key[21];
    assign pc2[12] = key[10];
    assign pc2[13] = key[23];
    assign pc2[14] = key[19];
    assign pc2[15] = key[12];
    assign pc2[16] = key[4];
    assign pc2[17] = key[26];
    assign pc2[18] = key[8];
    assign pc2[19] = key[16];
    assign pc2[20] = key[7];
    assign pc2[21] = key[27];
    assign pc2[22] = key[20];
    assign pc2[23] = key[13];
    assign pc2[24] = key[2];
    assign pc2[25] = key[41];
    assign pc2[26] = key[52];
    assign pc2[27] = key[31];
    assign pc2[28] = key[37];
    assign pc2[29] = key[47];
    assign pc2[30] = key[55];
    assign pc2[31] = key[30];
    assign pc2[32] = key[40];
    assign pc2[33] = key[51];
    assign pc2[34] = key[45];
    assign pc2[35] = key[33];
    assign pc2[36] = key[48];
    assign pc2[37] = key[44];
    assign pc2[38] = key[49];
    assign pc2[39] = key[39];
    assign pc2[40] = key[56];
    assign pc2[41] = key[34];
    assign pc2[42] = key[53];
    assign pc2[43] = key[46];
    assign pc2[44] = key[42];
    assign pc2[45] = key[50];
    assign pc2[46] = key[36];
    assign pc2[47] = key[29];
    assign pc2[48] = key[32];
endmodule

module shift(input[4:0] i, input[1:28] k_l,input[1:28] k_r, output reg[1:28] key_l,output reg[1:28] key_r);

    always @(*) begin
        if(i==1||i==2||i==9||i==16)
            {key_l,key_r} = {{k_l[2:28],k_l[1]},{k_r[2:28],k_r[1]}};
        else 
            {key_l,key_r} = {k_l[3:28],k_l[1:2],k_r[3:28],k_r[1:2]};
    end    
endmodule

module in_key(input[1:64] key_in, output[1:48] k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16);

    wire[28:1] k_l[16:0],k_r[16:0];
    wire[56:1] temp;
    wire [1:56] x;

    pc_1 start1(key_in,temp);
    assign {k_l[0],k_r[0]} = temp;
    assign x = temp;

    shift s1(5'd1,k_l[0],k_r[0],k_l[1],k_r[1]);
    pc_2 start2({k_l[1],k_r[1]},k1);

    shift s2(5'd2,k_l[1],k_r[1],k_l[2],k_r[2]);
    pc_2 start3({k_l[2],k_r[2]},k2);

    shift s3(5'd3,k_l[2],k_r[2],k_l[3],k_r[3]);
    pc_2 start4({k_l[3],k_r[3]},k3);

    shift s4(5'd4,k_l[3],k_r[3],k_l[4],k_r[4]);
    pc_2 start5({k_l[4],k_r[4]},k4);

    shift s5(5'd5,k_l[4],k_r[4],k_l[5],k_r[5]);
    pc_2 start6({k_l[5],k_r[5]},k5);

    shift s6(5'd6,k_l[5],k_r[5],k_l[6],k_r[6]);
    pc_2 start7({k_l[6],k_r[6]},k6);

    shift s7(5'd7,k_l[6],k_r[6],k_l[7],k_r[7]);
    pc_2 start8({k_l[7],k_r[7]},k7);

    shift s8(5'd8,k_l[7],k_r[7],k_l[8],k_r[8]);
    pc_2 start9({k_l[8],k_r[8]},k8);

    shift s9(5'd9,k_l[8],k_r[8],k_l[9],k_r[9]);
    pc_2 start10({k_l[9],k_r[9]},k9);

    shift s10(5'd10,k_l[9],k_r[9],k_l[10],k_r[10]);
    pc_2 start11({k_l[10],k_r[10]},k10);

    shift s11(5'd11,k_l[10],k_r[10],k_l[11],k_r[11]);
    pc_2 start12({k_l[11],k_r[11]},k11);

    shift s12(5'd12,k_l[11],k_r[11],k_l[12],k_r[12]);
    pc_2 start13({k_l[12],k_r[12]},k12);

    shift s13(5'd13,k_l[12],k_r[12],k_l[13],k_r[13]);
    pc_2 start14({k_l[13],k_r[13]},k13);

    shift s14(5'd14,k_l[13],k_r[13],k_l[14],k_r[14]);
    pc_2 start15({k_l[14],k_r[14]},k14);

    shift s15(5'd15,k_l[14],k_r[14],k_l[15],k_r[15]);
    pc_2 start16({k_l[15],k_r[15]},k15);

    shift s16(5'd16,k_l[15],k_r[15],k_l[16],k_r[16]);
    pc_2 start17({k_l[16],k_r[16]},k16);

    // initial begin
    //     #5 $display("pc1      = %b",temp);
    // end
    
endmodule

module test_bench();
    reg[64:1] msg;
    reg[64:1] key_in;
    wire[48:1] k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16;
    wire[64:1] cipher,d_cipher;

    in_key inst_key(key_in,k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16);
    encrypt start(msg,k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16,cipher);
    decrypt inst(cipher,k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16,d_cipher);
    initial begin
        msg = 64'b1000000000111001100000101001100101000110011111011100011001010101;
        key_in = 64'b00010011_00110100_01010111_01111001_10011011_10111100_11000110_01010101;
        #5
        $display("cipher   = %b",cipher);
        #10
        $display("d_cipher = %b",d_cipher);
    end
endmodule