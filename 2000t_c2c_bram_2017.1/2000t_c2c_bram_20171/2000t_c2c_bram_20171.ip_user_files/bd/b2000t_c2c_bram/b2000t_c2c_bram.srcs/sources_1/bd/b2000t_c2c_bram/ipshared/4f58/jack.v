module  jack
(
input   wire [25:0] a_in,
input   wire        a_oe,
input   wire [25:0] b_in,
input   wire        b_oe,
output  wire [25: 0]a_out,
output  wire [25: 0]b_out,
input   wire [25: 0]mode
);

assign a_out = b_in & mode;
assign b_out = a_in & mode;
   
endmodule