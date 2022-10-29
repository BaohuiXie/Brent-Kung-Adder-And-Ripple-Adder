// =============================================================================
// Filename: rp_adder_32bit.v
// -----------------------------------------------------------------------------
// This file implement a 32 bits ripple carry adder.
// =============================================================================

`timescale 1 ns / 1 ps



module rp_adder_32bit #(parameter WIDTH = 32)(
input wire [WIDTH-1:0] a,b,
input wire cin,
output wire [WIDTH-1:0] sum,
output wire cout);

wire [WIDTH-2:0] c_i;

//first case
assign c_i[0] = a[0]&&b[0]||(cin&&(a[0]||b[0]));
assign sum[0] = a[0] ^ b[0] ^ cin;
genvar i;
generate
	for(i=1;i<31;i=i+1)
		begin: c_s_generator
			assign c_i[i] = a[i]&&b[i]||(c_i[i-1]&&(a[i]||b[i]));
			assign sum[i] = a[i] ^ b[i] ^ c_i[i-1];
		end
endgenerate

//last case
assign cout = a[31]&&b[31]||(c_i[30]&&(a[31]||b[31]));
assign sum[31] = a[31] ^ b[31] ^ c_i[30];

endmodule