///////////////////////////////////////////////////////////////////
//author: wesleyguo
//date  : 20170620
//function: for gpio loopback test, fsm and pin 
//version: v10
///////////////////////////////////////////////////////////////////

module dut_120
(
input  wire           clk,
input  wire           rst,

input  wire [31:0]    addr,
input  wire [31:0]    data_in,
input  wire [3: 0]    we,
input  wire           en,
output reg  [31:0]    data_out,

input  wire [119:0]   a_in,
output reg            a_oe,
input  wire [119:0]   b_in,
output reg            b_oe,

output reg  [119:0]   a_out,
output reg  [119:0]   b_out
);

//#############################################################################################

    parameter IDEL = 3'b000;
    
    parameter A2B1 = 3'b001;
    parameter A2B0 = 3'b010;
    
    parameter B2A1 = 3'b011;
    parameter B2A0 = 3'b100;
    
    parameter A01B = 3'b101;
    parameter B01A = 3'b110;
        
    
    
    parameter ENDL = 3'b111;
     
//############################################################################################# 
   
   reg [2:0] state = IDEL;   
   always @(posedge clk or posedge rst)
   begin
      if (rst) begin
         state <= IDEL;
      end
      else
         case (state)
            IDEL : begin
               if (reg_start)
                  state <= A2B1;
               else       
                  state <= state;
               end
            A2B1 : begin
               if (a2b1_dealy)
                   state <= A2B0;
               else 
                   state <= state;
               end
            A2B0 : begin
               if (a2b0_dealy)
                   state <= B2A1 ;
               else 
                   state <= state;
               end
            B2A1 : begin
               if (b2a1_dealy)
                   state <= B2A0;
               else 
                   state <= state;
               end
            B2A0 : begin
               if (b2a0_dealy)
                   state <= A01B ;
               else 
                   state <= state;
               end
            A01B : begin
                  if (b01a_dealy)
                      state <= B01A;
                  else 
                      state <= state;
                  end
            B01A : begin
                  if (b01a_dealy)
                      state <= ENDL ;
                  else 
                      state <= state;
                  end           
            ENDL: begin               
                  state <= IDEL ;
               end          
          endcase
    end 
//#############################################################################################    
 // flow control   
   
   reg  [31 : 0]  reg_start;
    
   always @(posedge clk or posedge rst) 
   begin
        if (rst)
            reg_start <= 32'd0;
        else begin
            if ( ( addr==32'd0) && ( en==1'd1 ) && ( we==4'hf ) )
            reg_start <= data_in;
            else
            reg_start <= 32'd0;
        end
   end 
  
// a2b0 and dealy
   reg [31 : 0]  a2b0_dealy_counter;
   
   always @(posedge clk or posedge rst) 
   begin
        if (rst)
            a2b0_dealy_counter <= 1'd0;
        else begin
            if (state == A2B0)
            a2b0_dealy_counter <= a2b0_dealy_counter + 32'd1;
            else
            a2b0_dealy_counter <= 32'd0;
        end
   end
   
   assign a2b0_dealy=a2b0_dealy_counter[3];
   
 // a2b1 and dealy  
   reg [31 : 0]  a2b1_dealy_counter;
      
      always @(posedge clk or posedge rst) 
      begin
           if (rst)
               a2b1_dealy_counter <= 1'd0;
           else begin
               if (state == A2B1)
               a2b1_dealy_counter <= a2b1_dealy_counter + 32'd1;
               else
               a2b1_dealy_counter <= 32'd0;
           end
      end
      assign a2b1_dealy=a2b1_dealy_counter[3];

     
//b2a1 and dealy     
     reg [31 : 0]  b2a1_dealy_counter;
       
     always @(posedge clk or posedge rst) 
     begin
          if (rst)
              b2a1_dealy_counter <= 1'd0;
          else begin
              if (state == B2A1)
              b2a1_dealy_counter <= b2a1_dealy_counter + 32'd1;
              else
              b2a1_dealy_counter <= 32'd0;
          end
     end
     
     assign b2a1_dealy=b2a1_dealy_counter[3];

//b2a0 and dealy       
     reg [31 : 0]  b2a0_dealy_counter;
            
     always @(posedge clk or posedge rst) 
     begin
          if (rst)
              b2a0_dealy_counter <= 1'd0;
          else begin
              if (state == B2A0)
              b2a0_dealy_counter <= b2a0_dealy_counter + 32'd1;
              else
              b2a0_dealy_counter <= 32'd0;
          end
     end
     
     assign b2a0_dealy=b2a0_dealy_counter[3];
     
//b01a and dealy     
     reg [31 : 0]  b01a_dealy_counter;
       
     always @(posedge clk or posedge rst) 
     begin
          if (rst)
              b01a_dealy_counter <= 1'd0;
          else begin
              if (state == B2A1)
              b01a_dealy_counter <= b01a_dealy_counter + 32'd1;
              else
              b01a_dealy_counter <= 32'd0;
          end
     end
     
     assign b01a_dealy=b01a_dealy_counter[3];

//a01b and dealy       
     reg [31 : 0]  a01b_dealy_counter;
            
     always @(posedge clk or posedge rst) 
     begin
          if (rst)
              a01b_dealy_counter <= 1'd0;
          else begin
              if (state == B2A0)
              a01b_dealy_counter <= a01b_dealy_counter + 32'd1;
              else
              a01b_dealy_counter <= 32'd0;
          end
     end
     
     assign a01b_dealy=a01b_dealy_counter[3]; 
     
//b10a and dealy     
      reg [31 : 0]  b10a_dealy_counter;
        
      always @(posedge clk or posedge rst) 
      begin
           if (rst)
               b01a_dealy_counter <= 1'd0;
           else begin
               if (state == B2A1)
               b10a_dealy_counter <= b10a_dealy_counter + 32'd1;
               else
               b10a_dealy_counter <= 32'd0;
           end
      end
      
     assign b10a_dealy=b10a_dealy_counter[3];
 
 //a10b and dealy       
      reg [31 : 0]  a10b_dealy_counter;
             
      always @(posedge clk or posedge rst) 
      begin
           if (rst)
               a10b_dealy_counter <= 1'd0;
           else begin
               if (state == B2A0)
               a10b_dealy_counter <= a10b_dealy_counter + 32'd1;
               else
               a10b_dealy_counter <= 32'd0;
           end
      end
      
      assign a10b_dealy=a10b_dealy_counter[3];              
             
//#############################################################################################
  
// a_out and b_in sample data  
   reg  [119:0]  data_bin_0;
   reg  [119:0]  data_bin_1;
   reg  [119:0]  data_bin_5;
   always @(posedge clk or posedge rst)
   begin
        if (rst)
        begin
           a_out <= 120'd0;
           a_oe  <= 1'b0;
           data_bin_0 <= 120'd0;
           data_bin_1 <= 120'd0;
           data_bin_5 <= b_in;
        end
        else begin
           if   ( state == A2B1 ) begin
             a_out <= {30'h3fff_ffff,30'h3fff_ffff,30'h3fff_ffff,30'h3fff_ffff};
             a_oe  <= 1'd1;
             data_bin_1 <= b_in;
           end 
           else if (state == A2B0) begin
             a_out <= {30'h0000_0000,30'h0000_0000,30'h0000_0000,30'h0000_0000};
             a_oe  <= 1'd1;
             data_bin_0 <= b_in;
           end 
           else if ( state == A01B) begin
             a_out <= {30'h5555_5555,30'h5555_5555,30'h5555_5555,30'h5555_5555};
             a_oe  <= 1'd1;
             data_bin_5 <= b_in; 
           end
           else if ( state == A10B) begin
             a_out <= {30'haaaa_aaaa,30'haaaa_aaaa,30'haaaa_aaaa,30'haaaa_aaaa};
             a_oe  <= 1'd1;
             data_bin_a <= b_in; 
           end          
          
           else begin
             a_oe <= 1'd0; 
           end        
        end
   end 
   
// b_out and a_in sample data
   
   reg  [119: 0] data_ain_0;
   reg  [119: 0] data_ain_1; 
   reg  [119: 0] data_ain_5;   
   always @(posedge clk or posedge rst)
   begin
        if (rst)
        begin
           b_out <= 120'd0;
           b_oe  <= 1'b0;
           data_ain_1 <= 120'd0;
           data_ain_0 <= 120'd0;
           data_ain_5 <= 120'd0;
        end
        else begin
           if   ( state == B2A1 ) begin
             b_out <= {30'h3fff_ffff,30'h3fff_ffff,30'h3fff_ffff,30'h3fff_ffff};
             b_oe  <= 1'd1;
             data_ain_1 <= a_in;
           end 
           else if ( state == B2A0) begin
             b_out <= {30'h0000_0000,30'h0000_0000,30'h0000_0000,30'h0000_0000};
             b_oe  <= 1'd1;
             data_ain_0 <= a_in;
           end
           else if ( state == B01A) begin
             b_out <= {30'h5555_5555,30'h5555_5555,30'h5555_5555,30'h5555_5555};
             b_oe  <= 1'd1;
             data_ain_5 <= a_in;
           end
           else if ( state == B10A) begin
             b_out <= {30'haaaa_aaaa,30'haaaa_aaaa,30'haaaa_aaaa,30'haaaa_aaaa};
             b_oe  <= 1'd1;
             data_ain_a <= a_in;
           end           
           
           else begin
             b_oe <= 1'd0; 
           end                   
        end
   end 
//#############################################################################################
    wire [119: 0]    a_result;
    wire [119: 0]    b_result; 
 
    always @(posedge clk or posedge rst) 
    begin
      if (rst)
          data_out <= 32'd0;
      else begin
          if (en==1'd1 && we==4'h00 )begin
                case(addr)
//////////////////////////////ain-1////////////////////////////////////////////////////                
                    // read ain to bus
                    32'd4:
                    data_out <= {data_ain_1[31:0]};
                    //read ain-0 to bus
                    32'd8:
                    data_out <= {data_ain_1[63:32]};
                    // read bin-1 to bus
                    32'd12:
                    data_out <= {data_ain_1[95:64]};
                    // read bin-0 to bus
                    32'd16:
                    data_out <= {8'd0,data_ain_1[125:96]};    
/////////////////////////////ain-0////////////////////////////////////                                   
                    // read apin result to bus                    
                    32'd20:
                    data_out <= {data_ain_0[31:0]};
                    //read ain-0 to bus
                    32'd24:
                    data_out <= {data_ain_0[63:32]};
                    // read bin-1 to bus
                    32'd28:
                    data_out <= {data_ain_0[95:64]};
                    // read bin-0 to bus
                    32'd32:
                    data_out <= {8'd10,data_ain_0[125:96]};
////////////////////////////ain-5/////////////////////////////////////
                    32'd36:
                    data_out <= {data_ain_5[31:0]};
                    //read bin-0 to bus
                    32'd40:
                    data_out <= {data_ain_5[63:32]};
                    // read bin-1 to bus
                    32'd44:
                    data_out <= {data_ain_5[95:64]};
                    // read bin-0 to bus
                    32'd48:
                    data_out <= {8'd10,data_ain_5[125:96]};    
////////////////////////////bin-1//////////////////////////////////////////////////////                                    
                    // read apin result to bus                    
                    32'd52:
                    data_out <= {data_bin_1[31:0]};
                    //read ain-0 to bus
                    32'd56:
                    data_out <= {data_bin_1[63:32]};
                    // read bin-1 to bus
                    32'd60:
                    data_out <= {data_bin_1[95:64]};
                    // read bin-0 to bus
                    32'd64:
                    data_out <= {8'd0,data_bin_1[125:96]};
////////////////////////////bin-0//////////////////////////////////////// 
                    32'd68:
                    data_out <= {data_bin_0[31:0]};
                    //read ain-0 to bus
                    32'd72:
                    data_out <= {data_bin_0[63:32]};
                    // read bin-1 to bus
                    32'd76:
                    data_out <= {data_bin_0[95:64]};
                    // read bin-0 to bus
                    32'd80:
                    data_out <= {8'd0,data_bin_0[125:96]};
/////////////////////////////bin-5///////////////////////////////////// 
                    32'd84:
                    data_out <= {data_bin_5[31:0]};
                    //read ain-0 to bus
                    32'd88:
                    data_out <= {data_bin_5[63:32]};
                    // read bin-1 to bus
                    32'd92:
                    data_out <= {data_bin_5[95:64]};
                    // read bin-0 to bus
                    32'd96:
                    data_out <= {8'd0,data_bin_5[125:96]};                   
//////////////////////////////a-result/////////////////////////////////////////////////                                         
                    32'd100:
                    data_out <= {a_result[31:0]};
                    32'd104:
                    data_out <= {a_result[63:32]};
                    32'd108:                    
                    data_out <= {a_result[95:64]};
                    32'd112:                    
                    data_out <= {8'd0,a_result[125:96]};
//////////////////////////////b_-result/////////////////////////////////  
                    32'd116:
                    data_out <= {b_result[31:0]};
                    32'd120:
                    data_out <= {b_result[63:32]};
                    32'd124:                    
                    data_out <= {b_result[95:64]};
                    32'd128:                    
                    data_out <= {8'd0,b_result[125:96]};                                                                                      
//////////////////////////////////////////////////////////////////////////////////                    
                    default:
                    data_out <= 120'd0;   
                endcase
          end           
      end
    end 
 
 assign a_result  = ((data_ain_1 ^ {26'h3fff_ffff,30'h3fff_ffff,30'h3fff_ffff,30'h3fff_ffff}) | (data_ain_0 ^ 120'd0) | (data_ain_5 ^ {30'h5555_5555,30'h5555_5555,30'h5555_5555,30'h5555_5555} ));
 assign b_result  = ((data_bin_1 ^ {30'h3fff_ffff,30'h3fff_ffff,30'h3fff_ffff,30'h3fff_ffff}) | (data_bin_0 ^ 120'd0) | (data_bin_5 ^ {30'h5555_5555,30'h5555_5555,30'h5555_5555,30'h5555_5555} ));
  
 //#############################################################################################
   
   
 endmodule