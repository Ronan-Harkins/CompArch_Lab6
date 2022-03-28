module ROM_tb();
wire [31:0] dout;
reg [7:0]address;

ROM dut(.address(address),.dout(dout));
initial begin
#10;
address= 8'd16;
#10;
address= 8'd32;
#10;
address= 8'd68;
#10;
end 
endmodule 