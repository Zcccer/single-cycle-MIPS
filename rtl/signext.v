`timescale 1ns / 1ps

//16 bits >> 32 bits
module signext(
	input wire[15:0] a,
	output wire[31:0] y
    );

	assign y = {{16{a[15]}},a};
endmodule