`timescale 1ns / 1ns

'include "top.v"

module toptest;
	
	reg pushbutton;
	wire [7:0] leds;
	
	top dut(.leds(leds), .pushbuttons(pushbutton));
	
	initial
	begin
		pushbutton = 0;
		#1000
		pushbutton = 1;
		#1000000000
		pushbutton = 0;
		#1000
		$finish;
	end
	
endmodule