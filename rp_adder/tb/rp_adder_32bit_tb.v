// =============================================================================
// Filename: rp_adder_32bit_tb.v
// -----------------------------------------------------------------------------
// This file exports the testbench for rp_adder_32bit.
// =============================================================================

`timescale 1 ns / 1 ps

module rp_adder_32bit_tb;

// ----------------------------------
// Interface of the module
// ----------------------------------
reg		[31:0]	a, b;
reg 			cin;
wire 	[31:0]	sum;
wire			cout;

// ----------------------------------
// Instantiate the module
// ----------------------------------
rp_adder_32bit uut (
	.a(a),
	.b(b), 
	.cin(cin), 
	.sum(sum),
	.cout(cout)
);

// ----------------------------------
// For gate-level and post-layout 
// simulation, we should backannotate 
// the SDF file defined in SDF_FILE
// ----------------------------------

`ifdef SDF_FILE
initial begin
  $sdf_annotate(`SDF_FILE, uut);
end
`endif


// ----------------------------------
// Input stimulus
// ----------------------------------
initial begin
	// Input stimulus 1: 56+78+0
	a    = 32'd56;
	b    = 32'd78;
	cin  = 1'b0;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	// Input stimulus 2: 567+435+1
	a    = 32'd567;
	b    = 32'd435;
	cin  = 1'b1;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	// Input stimulus 3: 38446+9354+0
	a    = 32'd38446;
	b    = 32'd9354;
	cin  = 1'b0;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	// Input stimulus 4: 8624345+33356752+1
	a    = 32'd8624345;
	b    = 32'd33356752;
	cin  = 1'b1;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	// Input stimulus 5: 62335808‬+3884384+0
	a    = 32'd62335808;
	b    = 32'd3884384;
	cin  = 1'b0;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	// Input stimulus 1: 10+35+0
	a    = 32'd10;
	b    = 32'd35;
	cin  = 1'b0;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	// Input stimulus 2: 23+132+1
	a    = 32'd23;
	b    = 32'd132;
	cin  = 1'b1;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	// Input stimulus 3: 3846+9654+0
	a    = 32'd3846;
	b    = 32'd9654;
	cin  = 1'b0;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	// Input stimulus 4: 866945+3324752+1
	a    = 32'd866945;
	b    = 32'd3324752;
	cin  = 1'b1;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	// Input stimulus 5: 3794967295‬+500000000+1
	a    = 32'd3794967295;
	b    = 32'd500000000;
	cin  = 1'b1;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	// Input stimulus 3: 23456+987654+0
	a    = 32'd23456;
	b    = 32'd987654;
	cin  = 1'b0;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	// Input stimulus 4: 379496295+332475442+1
	a    = 32'd379496295;
	b    = 32'd332475442;
	cin  = 1'b1;
	#10;
	$display("%0d + %0d + %0d: sum = %0d, cout = %0d", a, b, cin, sum, cout);

	$finish;
end

endmodule
