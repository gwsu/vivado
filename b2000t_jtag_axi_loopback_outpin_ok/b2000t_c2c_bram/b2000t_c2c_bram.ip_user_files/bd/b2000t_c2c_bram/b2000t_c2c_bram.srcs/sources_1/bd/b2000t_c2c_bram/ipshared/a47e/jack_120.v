module  jack_120
(
input   wire [59: 0]  a_in,
input   wire          a_oe,
input   wire [59: 0]  b_in,
input   wire          b_oe,
output  wire [59: 0]  a_out,
output  wire [59: 0]  b_out,
input   wire [59: 0]  mode,

inout   wire [59 :0 ] pin_a,
inout   wire [59 :0 ] pin_b

);

//assign a_out = b_in & mode;
//assign b_out = a_in & mode;

assign pin_a = a_oe ? a_in  : {30'hzzzz_zzzz,30'hzzzz_zzzz};
assign b_out = pin_b ;

assign pin_b = b_oe ? b_in  : {30'hzzzz_zzzz,30'hzzzz_zzzz}; 
assign a_out = pin_a ;

   
endmodule






