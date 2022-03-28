module ROM(address,dout);
parameter n=7;
input [n:0]address ;
output reg [31:0]dout ;

always @(address)
begin
	case (address)
		8'd0: dout = 32'h00450693;
		8'd4: dout = 32'h00100713;
		8'd8: dout = 32'h00b76463;
		8'd12: dout = 32'h00008067;
		8'd16: dout = 32'h0006a803;
		8'd20: dout = 32'h00068613;
		8'd24: dout = 32'h00070793;
		8'd28: dout = 32'hffc62883;
		8'd32: dout = 32'h01185a63;
		8'd36: dout = 32'h01162023;
		8'd40: dout = 32'hfff78793;
		8'd44: dout = 32'hffc60613;
		8'd48: dout = 32'hfe0796e3;
		8'd52: dout = 32'h00279793;
		8'd56: dout = 32'h00f507b3;
		8'd60: dout = 32'h0107a023;
		8'd64: dout = 32'h00170713;
		8'd68: dout = 32'h00468693;
		8'd72: dout = 32'hfc1ff06f;
		endcase
	end 
endmodule
