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

//assign pin_a = a_oe ? a_in  : {30'hzzzz_zzzz,30'hzzzz_zzzz};
//assign b_out = pin_b ;

//assign pin_b = b_oe ? b_in  : {30'hzzzz_zzzz,30'hzzzz_zzzz}; 
//assign a_out = pin_a ;


genvar i;

generate 
    for (i=0;i<59;i=i+1)  
    begin :iobuff_a 
        IOBUF #(
            .DRIVE(12), // Specify the output drive strength
            .IBUF_LOW_PWR("TRUE"),  // Low Power - "TRUE", High Performance = "FALSE" 
            .IOSTANDARD("DEFAULT"), // Specify the I/O standard
            .SLEW("SLOW") // Specify the output slew rate
        ) 
        iobuffa (
            .O(b_out[i]),     // Buffer output
            .IO(pin_a[i]),    // Buffer inout port (connect directly to top-level port)
            .I(a_in[i]),      // Buffer input
            .T(~a_oe)      // 3-state enable input, high=input, low=output
        );
    end
endgenerate

genvar j;
generate 
    for (j=0;j<59;j=j+1)  
    begin :iobuff_b 
        IOBUF #(
            .DRIVE(12), // Specify the output drive strength
            .IBUF_LOW_PWR("TRUE"),  // Low Power - "TRUE", High Performance = "FALSE" 
            .IOSTANDARD("DEFAULT"), // Specify the I/O standard
            .SLEW("SLOW") // Specify the output slew rate
        ) 
        iobuffb (
            .O(a_out[j]),     // Buffer output
            .IO(pin_b[j]),    // Buffer inout port (connect directly to top-level port)
            .I(b_in[j]),      // Buffer input
            .T(~b_oe)      // 3-state enable input, high=input, low=output
        );
    end
    
endgenerate


endmodule

