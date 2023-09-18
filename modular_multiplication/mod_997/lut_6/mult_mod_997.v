module mult_mod_997_bits(A,B,R
    );

    input [10:1] A;
    input [10:1] B;
    output [10:1] R;
wire [6:1] r1;
wire [9:1] r2;
wire [10:1] r3;
wire [10:1] r4;
wire [9:1] r5;
wire [10:1] r6;
wire [10:1] r7;
wire [10:1] r8;
wire [10:1] r9;
wire [10:1] r10;
wire [10:1] r11;
wire [10:1] r12;
wire [10:1] r13;
wire [10:1] r14;
wire [10:1] r15;
wire [10:1] r16;


mult_3x3  label1 (.x0(A[3]),.x1(A[2]),.x2(A[1]),
          .x3(B[3]),.x4(B[2]),.x5(B[1]),
          .z0(r1[6]),.z1(r1[5]),.z2(r1[4]),.z3(r1[3]),.z4(r1[2]),.z5(r1[1]));

mult_3x3_8  label2 (.x0(A[3]),.x1(A[2]),.x2(A[1]),
          .x3(B[6]),.x4(B[5]),.x5(B[4]),
          .z0(r2[9]),.z1(r2[8]),.z2(r2[7]),.z3(r2[6]),.z4(r2[5]),.z5(r2[4]),.z6(r2[3]),.z7(r2[2]),.z8(r2[1]));

mult_3x3_64  label3 (.x0(A[3]),.x1(A[2]),.x2(A[1]),
          .x3(B[9]),.x4(B[8]),.x5(B[7]),
	  .z0(r3[10]),.z1(r3[9]),.z2(r3[8]),.z3(r3[7]),.z4(r3[6]),.z5(r3[5]),.z6(r3[4]),.z7(r3[3]),.z8(r3[2]),.z9(r3[1]));

mult_3x1_512  label4 (.x0(A[3]),.x1(A[2]),.x2(A[1]),
          .x3(B[10]),
	  .z0(r4[10]),.z1(r4[9]),.z2(r4[8]),.z3(r4[7]),.z4(r4[6]),.z5(r4[5]),.z6(r4[4]),.z7(r4[3]),.z8(r4[2]),.z9(r4[1]));

mult_3x3_8  label5 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[3]),.x4(B[2]),.x5(B[1]),
          .z0(r5[9]),.z1(r5[8]),.z2(r5[7]),.z3(r5[6]),.z4(r5[5]),.z5(r5[4]),.z6(r5[3]),.z7(r5[2]),.z8(r5[1]));

mult_3x3_64  label6 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[6]),.x4(B[5]),.x5(B[4]),
	  .z0(r6[10]),.z1(r6[9]),.z2(r6[8]),.z3(r6[7]),.z4(r6[6]),.z5(r6[5]),.z6(r6[4]),.z7(r6[3]),.z8(r6[2]),.z9(r6[1]));

mult_3x3_512  label7 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[9]),.x4(B[8]),.x5(B[7]),
	  .z0(r7[10]),.z1(r7[9]),.z2(r7[8]),.z3(r7[7]),.z4(r7[6]),.z5(r7[5]),.z6(r7[4]),.z7(r7[3]),.z8(r7[2]),.z9(r7[1]));

mult_3x1_108  label8 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[10]),
	  .z0(r8[10]),.z1(r8[9]),.z2(r8[8]),.z3(r8[7]),.z4(r8[6]),.z5(r8[5]),.z6(r8[4]),.z7(r8[3]),.z8(r8[2]),.z9(r8[1]));

mult_3x3_64 label9 (.x0(A[9]),.x1(A[8]),.x2(A[7]),
          .x3(B[3]),.x4(B[2]),.x5(B[1]),
	  .z0(r9[10]),.z1(r9[9]),.z2(r9[8]),.z3(r9[7]),.z4(r9[6]),.z5(r9[5]),.z6(r9[4]),.z7(r9[3]),.z8(r9[2]),.z9(r9[1]));

mult_3x3_512  label10 (.x0(A[9]),.x1(A[8]),.x2(A[7]),
          .x3(B[6]),.x4(B[5]),.x5(B[4]),
	  .z0(r10[10]),.z1(r10[9]),.z2(r10[8]),.z3(r10[7]),.z4(r10[6]),.z5(r10[5]),.z6(r10[4]),.z7(r10[3]),.z8(r10[2]),.z9(r10[1]));

mult_3x3_108  label11 (.x0(A[9]),.x1(A[8]),.x2(A[7]),
          .x3(B[9]),.x4(B[8]),.x5(B[7]),
	  .z0(r11[10]),.z1(r11[9]),.z2(r11[8]),.z3(r11[7]),.z4(r11[6]),.z5(r11[5]),.z6(r11[4]),.z7(r11[3]),.z8(r11[2]),.z9(r11[1]));

mult_3x1_864  label12 (.x0(A[9]),.x1(A[8]),.x2(A[7]),
          .x3(B[10]),
	  .z0(r12[10]),.z1(r12[9]),.z2(r12[8]),.z3(r12[7]),.z4(r12[6]),.z5(r12[5]),.z6(r12[4]),.z7(r12[3]),.z8(r12[2]),.z9(r12[1]));

mult_1x3_512  label13 (.x0(A[10]),
          .x1(B[3]),.x2(B[2]),.x3(B[1]),
	  .z0(r13[10]),.z1(r13[9]),.z2(r13[8]),.z3(r13[7]),.z4(r13[6]),.z5(r13[5]),.z6(r13[4]),.z7(r13[3]),.z8(r13[2]),.z9(r13[1]));

mult_1x3_108  label14 (.x0(A[10]),
          .x1(B[6]),.x2(B[5]),.x3(B[4]),
	  .z0(r14[10]),.z1(r14[9]),.z2(r14[8]),.z3(r14[7]),.z4(r14[6]),.z5(r14[5]),.z6(r14[4]),.z7(r14[3]),.z8(r14[2]),.z9(r14[1]));

mult_1x3_864  label15 (.x0(A[10]),
          .x1(B[9]),.x2(B[8]),.x3(B[7]),
	  .z0(r15[10]),.z1(r15[9]),.z2(r15[8]),.z3(r15[7]),.z4(r15[6]),.z5(r15[5]),.z6(r15[4]),.z7(r15[3]),.z8(r15[2]),.z9(r15[1]));

mult_1x1_930  label16 (.x0(A[10]),
          .x1(B[10]),
	  .z0(r16[10]),.z1(r16[9]),.z2(r16[8]),.z3(r16[7]),.z4(r16[6]),.z5(r16[5]),.z6(r16[4]),.z7(r16[3]),.z8(r16[2]),.z9(r16[1]));


/*wire [13:1] temp_R_13,temp_R_14;//,temp_R_3,temp_R_4; 

assign temp_R_13 = r1 + r3 + r4 + r16 + r5 + r9 + r10 + r11;

assign temp_R_14 = r2 + r6 + r7 + r8 + r12 + r13 + r15 + r14; 

wire [7:1] temp_R_12; 

assign temp_R_12 = temp_R_14 [6:1] + temp_R_13 [6:1]; 


wire [10:1] r18,r20;
wire [8:1] r19,r21;

X_4_64  label18 (.x0(temp_R_13[10]),.x1(temp_R_13[9]),.x2(temp_R_13[8]),.x3(temp_R_13[7]),
	  .z0(r18[10]),.z1(r18[9]),.z2(r18[8]),.z3(r18[7]),.z4(r18[6]),.z5(r18[5]),.z6(r18[4]),.z7(r18[3]),.z8(r18[2]),.z9(r18[1]));

X_3_27  label19 (.x0(temp_R_13[13]),.x1(temp_R_13[12]),.x2(temp_R_13[11]),
	  .z0(r19[8]),.z1(r19[7]),.z2(r19[6]),.z3(r19[5]),.z4(r19[4]),.z5(r19[3]),.z6(r19[2]),.z7(r19[1]));

X_4_64  label20 (.x0(temp_R_14[10]),.x1(temp_R_14[9]),.x2(temp_R_14[8]),.x3(temp_R_14[7]),
	  .z0(r20[10]),.z1(r20[9]),.z2(r20[8]),.z3(r20[7]),.z4(r20[6]),.z5(r20[5]),.z6(r20[4]),.z7(r20[3]),.z8(r20[2]),.z9(r20[1]));

X_3_27  label21 (.x0(temp_R_14[13]),.x1(temp_R_14[12]),.x2(temp_R_14[11]),
	  .z0(r21[8]),.z1(r21[7]),.z2(r21[6]),.z3(r21[5]),.z4(r21[4]),.z5(r21[3]),.z6(r21[2]),.z7(r21[1]));


wire [11:1] temp_R_15;

assign temp_R_15 = temp_R_12 + r18 + r19 + r20 + r21;  
*/


wire [14:1] temp_R_1;

assign temp_R_1 = r1 + r2 + r3 + r4 + r5 + r6 + r7 + r8 + r9 + r10 + r11 + r12 + r13 + r14 + r15 + r16;

wire [10:1] r18;
wire [9:1] r19;


X_4_64  label18 (.x0(temp_R_1[10]),.x1(temp_R_1[9]),.x2(temp_R_1[8]),.x3(temp_R_1[7]),
	  .z0(r18[10]),.z1(r18[9]),.z2(r18[8]),.z3(r18[7]),.z4(r18[6]),.z5(r18[5]),.z6(r18[4]),.z7(r18[3]),.z8(r18[2]),.z9(r18[1]));

X_4_27  label19 (.x0(temp_R_1[14]),.x1(temp_R_1[13]),.x2(temp_R_1[12]),.x3(temp_R_1[11]),
	  .z0(r19[9]),.z1(r19[8]),.z2(r19[7]),.z3(r19[6]),.z4(r19[5]),.z5(r19[4]),.z6(r19[3]),.z7(r19[2]),.z8(r19[1]));



wire [11:1] temp_R_15;

assign temp_R_15 = temp_R_1 [6:1] + r18 + r19;  


/*
mult_3_8  label17 (.x0(temp_R_1[6]),.x1(temp_R_1[5]),.x2(temp_R_1[4]),
	  .z0(r17[6]),.z1(r17[5]),.z2(r17[4]),.z3(r17[3]),.z4(r17[2]),.z5(r17[1]));

mult_3_64  label18 (.x0(temp_R_1[9]),.x1(temp_R_1[8]),.x2(temp_R_1[7]),
	  .z0(r18[9]),.z1(r18[8]),.z2(r18[7]),.z3(r18[6]),.z4(r18[5]),.z5(r18[4]),.z6(r18[3]),.z7(r18[2]),.z8(r18[1]));

mult_3_512  label19 (.x0(temp_R_1[12]),.x1(temp_R_1[11]),.x2(temp_R_1[10]),
	  .z0(r19[10]),.z1(r19[9]),.z2(r19[8]),.z3(r19[7]),.z4(r19[6]),.z5(r19[5]),.z6(r19[4]),.z7(r19[3]),.z8(r19[2]),.z9(r19[1]));

mult_2_108  label20 (.x0(temp_R_1[14]),.x1(temp_R_1[13]),
	  .z0(r20[9]),.z1(r20[8]),.z2(r20[7]),.z3(r20[6]),.z4(r20[5]),.z5(r20[4]),.z6(r20[3]),.z7(r20[2]),.z8(r20[1]));

assign temp_R_2 = temp_R_1[3:1] + r17 + r18 + r19 + r20;
*/

reg [10:1] temp_R;

always @(temp_R_15)
begin
  if (temp_R_15 >= 10'b1111100101)
    temp_R <= temp_R_15 - 10'b1111100101;
  else
    temp_R <= temp_R_15;
end

assign R = temp_R;

endmodule