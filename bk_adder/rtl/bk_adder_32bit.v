// =============================================================================
// Filename: bk_adder_32bit.v
// -----------------------------------------------------------------------------
// This file implement a 32 bits brent kung adder.
// =============================================================================

`timescale 1 ns / 1 ps

module PG_generator (input wire a,b, 
	output wire p,g);
	assign #0.1 p = a ^ b;
	assign #0.1 g = a && b;
endmodule



module dot_operator (input wire gi1,pi1,gi2,pi2,
	output wire go,po);
	assign #0.1 go = gi2 || (pi2 && gi1);
	assign #0.1 po = pi2 && pi1;
endmodule



module bk_adder_32bit #(parameter WIDTH = 32)(
input wire [WIDTH-1:0] a,b,
input wire cin,
output wire [WIDTH-1:0] sum,
output wire cout);

wire [WIDTH-1:0] p_i,g_i;
//level1 means 1 dot operater delay level, and levelN measn N dot operator delay level...
wire [WIDTH-1:0] level1_g, level1_p;
wire [WIDTH-1:2] level2_g, level2_p;
wire [WIDTH-1:4] level3_g, level3_p;
wire [WIDTH-1:6] level4_g, level4_p;
wire [WIDTH-1:10] level5_g, level5_p;
wire [WIDTH-2:14] level6_g, level6_p;
wire [WIDTH-2:22] level7_g, level7_p;
wire level8_g_30, level8_p_30;
wire [WIDTH-2:0] c_i;

//value that will not be synthesize in netlist
genvar i;
//use PG_generator to generate P[31:0] and G[31:0]
generate
	for(i=0;i<32;i=i+1)
		begin: PG_generate
			PG_generator PG(a[i],b[i],p_i[i],g_i[i]);
		end
endgenerate

	

//level1_dot_operator
	//include the carry_in
assign level1_g[0] = cin;	//level1_g[0]=g+p*g_i[0]=cin+1*(a0 and b0)
assign level1_p[0] = 0;	//level1_p[0]=p*p_i[0]=1*(a0 xor b0)
	//first case dot operater
dot_operator DO(level1_g[0],level1_p[0],g_i[1],p_i[1],level1_g[1],level1_p[1]);
	//forword tree dot operator
generate
	for(i=3;i<32;i=i+2)
		begin: level1_dot_operator_forward_tree
			dot_operator DO1(g_i[i-1],p_i[i-1],g_i[i],p_i[i],level1_g[i],level1_p[i]);
		end
	//assign p_i and g_i to level1_p and level1_g
	for(i=2;i<32;i=i+2)
		begin: pg_connect_level1	
			assign level1_p[i] = p_i[i];
			assign level1_g[i] = g_i[i];
		end
endgenerate
assign c_i[0] = cin;
assign c_i[1] = level1_g[0];
assign c_i[2] = level1_g[1];



//level2_dot_operator
	//reverse tree dot operator
dot_operator RTDO2(level1_g[1],level1_p[1],level1_g[2],level1_p[2],level2_g[2],level2_p[2]);
	//forword tree dot operator
generate
	for(i=3;i<32;i=i+4)
		begin: level2_dot_operator_forward_tree
			dot_operator DO2(level1_g[i-2],level1_p[i-2],level1_g[i],level1_p[i],level2_g[i],level2_p[i]);
		end
	//assign level1_p and level1_g to level2_p and level2_g
	for(i=4;i<7;i=i+1)
		begin: level1_connect_level2
			assign level2_p[i] = level1_p[i];
			assign level2_g[i] = level1_g[i];
		end
	for(i=8;i<11;i=i+1)
		begin: level1_connect1_level2
			assign level2_p[i] = level1_p[i];
			assign level2_g[i] = level1_g[i];
		end
	
	for(i=12;i<15;i=i+1)
		begin: level1_connect2_level2
			assign level2_p[i] = level1_p[i];
			assign level2_g[i] = level1_g[i];
		end
	for(i=16;i<19;i=i+1)
		begin: level1_connect3_level2
			assign level2_p[i] = level1_p[i];
			assign level2_g[i] = level1_g[i];
		end
	for(i=20;i<23;i=i+1)
		begin: level1_connect4_level2
			assign level2_p[i] = level1_p[i];
			assign level2_g[i] = level1_g[i];
		end
	for(i=24;i<27;i=i+1)
		begin: level1_connect5_level2
			assign level2_p[i] = level1_p[i];
			assign level2_g[i] = level1_g[i];
		end
	for(i=28;i<31;i=i+1)
		begin: level1_connect6_level2
			assign level2_p[i] = level1_p[i];
			assign level2_g[i] = level1_g[i];
		end
endgenerate
//generate carry_i
assign c_i[3] = level2_g[2];
assign c_i[4] = level2_g[3];


//level3_dot_operator
	//reverse tree dot operator
dot_operator RTDO3(level2_g[3],level2_p[3],level2_g[4],level2_p[4],level3_g[4],level3_p[4]);
dot_operator RTDO3_1(level2_g[3],level2_p[3],level2_g[5],level2_p[5],level3_g[5],level3_p[5]);
	//forword tree dot operator
generate
	for(i=7;i<32;i=i+8)
		begin: level3_dot_operator_forward_tree
			dot_operator DO3(level2_g[i-4],level2_p[i-4],level2_g[i],level2_p[i],level3_g[i],level3_p[i]);
		end
	//assign level2_p and level2_g to level3_p and level3_g
	assign level3_p[6] = level2_p[6];
	assign level3_g[6] = level2_g[6];
	for(i=8;i<15;i=i+1)
		begin: level2_connect_level3
			assign level3_p[i] = level2_p[i];
			assign level3_g[i] = level2_g[i];
		end
	for(i=16;i<23;i=i+1)
		begin: level2_connect1_level3
			assign level3_p[i] = level2_p[i];
			assign level3_g[i] = level2_g[i];
		end
	for(i=24;i<31;i=i+1)
		begin: level2_connect2_level3
			assign level3_p[i] = level2_p[i];
			assign level3_g[i] = level2_g[i];
		end
endgenerate
//generate carry_i
assign c_i[5] = level3_g[4];
assign c_i[6] = level3_g[5];


//level4_dot_operator
	//reverse tree dot operator
dot_operator RTDO4(level3_g[5],level3_p[5],level3_g[6],level3_p[6],level4_g[6],level4_p[6]);
dot_operator RTDO4_1(level3_g[7],level3_p[7],level3_g[8],level3_p[8],level4_g[8],level4_p[8]);
dot_operator RTDO4_2(level3_g[7],level3_p[7],level3_g[9],level3_p[9],level4_g[9],level4_p[9]);
dot_operator RTDO4_3(level3_g[7],level3_p[7],level3_g[11],level3_p[11],level4_g[11],level4_p[11]);
	//forword tree dot operator
generate
	dot_operator DO4(level3_g[7],level3_p[7],level3_g[15],level3_p[15],level4_g[15],level4_p[15]);
	dot_operator DO4_1(level3_g[23],level3_p[23],level3_g[31],level3_p[31],level4_g[31],level4_p[31]);
	//assign level3_p and level3_g to level4_p and level4_g
	assign level4_p[7] = level3_p[7];
	assign level4_g[7] = level3_g[7];
	assign level4_p[10] = level3_p[10];
	assign level4_g[10] = level3_g[10];
	for(i=12;i<15;i=i+1)
		begin: level3_connect_level4
			assign level4_p[i] = level3_p[i];
			assign level4_g[i] = level3_g[i];
		end
	for(i=16;i<31;i=i+1)
		begin: level3_connect1_level4
			assign level4_p[i] = level3_p[i];
			assign level4_g[i] = level3_g[i];
		end
endgenerate
//generate carry_i
assign c_i[7] = level4_g[6];
assign c_i[8] = level4_g[7];
assign c_i[9] = level4_g[8];
assign c_i[10] = level4_g[9];



//level5_dot_operator
	//reverse tree dot operator
dot_operator RTDO5(level4_g[9],level4_p[9],level4_g[10],level4_p[10],level5_g[10],level5_p[10]);
dot_operator RTDO5_1(level4_g[11],level4_p[11],level4_g[12],level4_p[12],level5_g[12],level5_p[12]);
dot_operator RTDO5_2(level4_g[11],level4_p[11],level4_g[13],level4_p[13],level5_g[13],level5_p[13]);
dot_operator RTDO5_3(level4_g[15],level4_p[15],level4_g[16],level4_p[16],level5_g[16],level5_p[16]);
dot_operator RTDO5_4(level4_g[15],level4_p[15],level4_g[17],level4_p[17],level5_g[17],level5_p[17]);
dot_operator RTDO5_5(level4_g[15],level4_p[15],level4_g[19],level4_p[19],level5_g[19],level5_p[19]);
dot_operator RTDO5_6(level4_g[15],level4_p[15],level4_g[23],level4_p[23],level5_g[23],level5_p[23]);
	//forword tree dot operator
generate
dot_operator DO5(level4_g[15],level4_p[15],level4_g[31],level4_p[31],level5_g[31],level5_p[31]);
	//assign level4_p and level4_g to level5_p and level5_g
	assign level5_p[11] = level4_p[11];
	assign level5_g[11] = level4_g[11];
	assign level5_p[14] = level4_p[14];
	assign level5_g[14] = level4_g[14];
	assign level5_p[15] = level4_p[15];
	assign level5_g[15] = level4_g[15];
	assign level5_p[18] = level4_p[18];
	assign level5_g[18] = level4_g[18];
	for(i=20;i<23;i=i+1)
		begin: level4_connect_level5
			assign level5_p[i] = level4_p[i];
			assign level5_g[i] = level4_g[i];
		end
	for(i=24;i<31;i=i+1)
		begin: level4_connect1_level5
			assign level5_p[i] = level4_p[i];
			assign level5_g[i] = level4_g[i];
		end
endgenerate
//generate carry_i
assign c_i[11] = level5_g[10];
assign c_i[12] = level5_g[11];
assign c_i[13] = level5_g[12];
assign c_i[14] = level5_g[13];
//generate carry_out
assign cout = level5_g[31];

//level6_dot_operator
	//reverse tree dot operator
dot_operator RTDO6(level5_g[13],level5_p[13],level5_g[14],level5_p[14],level6_g[14],level6_p[14]);
dot_operator RTDO6_1(level5_g[17],level5_p[17],level5_g[18],level5_p[18],level6_g[18],level6_p[18]);
dot_operator RTDO6_2(level5_g[19],level5_p[19],level5_g[20],level5_p[20],level6_g[20],level6_p[20]);
dot_operator RTDO6_3(level5_g[19],level5_p[19],level5_g[21],level5_p[21],level6_g[21],level6_p[21]);
dot_operator RTDO6_4(level5_g[23],level5_p[23],level5_g[24],level5_p[24],level6_g[24],level6_p[24]);
dot_operator RTDO6_5(level5_g[23],level5_p[23],level5_g[25],level5_p[25],level6_g[25],level6_p[25]);
dot_operator RTDO6_6(level5_g[23],level5_p[23],level5_g[27],level5_p[27],level6_g[27],level6_p[27]);
	//assign level5_p and level5_g to level6_p and level6_g
generate
	for(i=15;i<18;i=i+1)
		begin: level5_connect_level6
			assign level6_p[i] = level5_p[i];
			assign level6_g[i] = level5_g[i];
		end
	assign level6_p[19] = level5_p[19];
	assign level6_g[19] = level5_g[19];
	assign level6_p[22] = level5_p[22];
	assign level6_g[22] = level5_g[22];
	assign level6_p[23] = level5_p[23];
	assign level6_g[23] = level5_g[23];
	assign level6_p[26] = level5_p[26];
	assign level6_g[26] = level5_g[26];
	for(i=28;i<31;i=i+1)
		begin: level5_connect1_level6
			assign level6_p[i] = level5_p[i];
			assign level6_g[i] = level5_g[i];
		end
endgenerate
//generate carry_i
assign c_i[15] = level6_g[14];
assign c_i[16] = level6_g[15];
assign c_i[17] = level6_g[16];
assign c_i[18] = level6_g[17];
assign c_i[19] = level6_g[18];
assign c_i[20] = level6_g[19];
assign c_i[21] = level6_g[20];
assign c_i[22] = level6_g[21];


//level7_dot_operator
	//reverse tree dot operator
dot_operator RTDO7(level6_g[21],level6_p[21],level6_g[22],level6_p[22],level7_g[22],level7_p[22]);
dot_operator RTDO7_1(level6_g[25],level6_p[25],level6_g[26],level6_p[26],level7_g[26],level7_p[26]);
dot_operator RTDO7_2(level6_g[27],level6_p[27],level6_g[28],level6_p[28],level7_g[28],level7_p[28]);
dot_operator RTDO7_3(level6_g[27],level6_p[27],level6_g[29],level6_p[29],level7_g[29],level7_p[29]);
	//assign level6_p and level6_g to level7_p and level7_g
generate
	for(i=23;i<26;i=i+1)
		begin: level6_connect_level7
			assign level7_p[i] = level6_p[i];
			assign level7_g[i] = level6_g[i];
		end
	assign level7_p[27] = level6_p[27];
	assign level7_g[27] = level6_g[27];
	assign level7_p[30] = level6_p[30];
	assign level7_g[30] = level6_g[30];	
endgenerate
//generate carry_i
assign c_i[23] = level7_g[22];
assign c_i[24] = level7_g[23];
assign c_i[25] = level7_g[24];
assign c_i[26] = level7_g[25];
assign c_i[27] = level7_g[26];
assign c_i[28] = level7_g[27];
assign c_i[29] = level7_g[28];
assign c_i[30] = level7_g[29];


//level8_dot_operator
	//reverse tree dot operator
dot_operator RTDO8(level7_g[29],level7_p[29],level7_g[30],level7_p[30],level8_g_30,level8_p_30);
//generate carry_i
assign c_i[31] = level8_g_30;



//generate sum
generate
	for(i=0;i<31;i=i+1)
	begin: sum_generator
		xor #0.1 (sum[i], p_i[i], c_i[i]); 
	end
	xor #0.1 (sum[31], p_i[31], cout);
endgenerate
endmodule