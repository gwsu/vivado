////////////////////////////////////////////////////////////////////////////////////////////////
//author: wesleyguo
//date  : 20170620
//function: for gpio loopback test, fsm and pin 
//version: v10
////////////////////////////////////////////////////////////////////////////////////////////////

module dut_120
(
input  wire           clk,
input  wire           rst,

input  wire [31:0]    addr,
input  wire [31:0]    data_in,
input  wire [3: 0]    we,
input  wire           en,
output reg  [31:0]    data_out,

input  wire [59:0]    a_in,
output reg            a_oe,
input  wire [59:0]    b_in,
output reg            b_oe,

output reg  [59:0]   a_out,
output reg  [59:0]   b_out
);

//#############################################################################################

    parameter IDEL = 5'd1;
    
    parameter A2B1 = 5'd2;
    parameter A2B0 = 5'd3;
    parameter A10B = 5'd4;
    parameter A01B = 5'd5;
    
    parameter B2A1 = 5'd6;
    parameter B2A0 = 5'd7;   
    parameter B10A = 5'd8; 
    parameter B01A = 5'd9;
        
    parameter ENDL = 5'd10;
     
//############################################################################################# 
   
   reg [4:0] state = IDEL;  
    
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
// A2B               
            A2B1 : begin
               if (a2b1_dealy)
                   state <= A2B0;
               else 
                   state <= state;
               end
            A2B0 : begin
               if (a2b0_dealy)
                   state <= A10B ;
               else 
                   state <= state;
               end
            A10B : begin
               if (a10b_dealy)
                  state <= A01B;
               else 
                  state <= state;
               end
            A01B : begin
               if (a01b_dealy)
                  state <= B2A1;
               else 
                  state <= state;
               end 
//B2A                                               
            B2A1 : begin
               if (b2a1_dealy)
                   state <= B2A0;
               else 
                   state <= state;
               end
            B2A0 : begin
               if (b2a0_dealy)
                   state <= B10A;
               else 
                   state <= state;
               end
            B10A : begin
                if (b10a_dealy)
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
//END                                               
            ENDL: begin               
                  state <= IDEL;
                  end
            default: begin
                  state <= IDEL;
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
   
   reg  [31 : 0]  reg_read;
   always @(posedge clk or posedge rst) 
   begin
        if (rst)
            reg_read <= 32'd0;
        else begin
            if ( ( addr==32'd160) && ( en==1'd1 ) && ( we==4'hf ) )
            reg_read <= data_in;
        end
    end
    
// a2b0 and dealy
   reg [31 : 0]  a2b0_dealy_counter;
   
   always @(posedge clk or posedge rst) 
   begin
        if (rst)
            a2b0_dealy_counter <= 32'd0;
        else begin
            if (state == A2B0)
            a2b0_dealy_counter <= a2b0_dealy_counter + 32'd1;
            else
            a2b0_dealy_counter <= 32'd0;
        end
   end
   
   assign a2b0_dealy=a2b0_dealy_counter[4];
   
 // a2b1 and dealy  
   reg [31 : 0]  a2b1_dealy_counter;
      
      always @(posedge clk or posedge rst) 
      begin
           if (rst)
               a2b1_dealy_counter <= 32'd0;
           else begin
               if (state == A2B1)
               a2b1_dealy_counter <= a2b1_dealy_counter + 32'd1;
               else
               a2b1_dealy_counter <= 32'd0;
           end
      end
      assign a2b1_dealy=a2b1_dealy_counter[4];

     
//b2a1 and dealy     
     reg [31 : 0]  b2a1_dealy_counter;
       
     always @(posedge clk or posedge rst) 
     begin
          if (rst)
              b2a1_dealy_counter <= 32'd0;
          else begin
              if (state == B2A1)
              b2a1_dealy_counter <= b2a1_dealy_counter + 32'd1;
              else
              b2a1_dealy_counter <= 32'd0;
          end
     end
     
     assign b2a1_dealy=b2a1_dealy_counter[4];

//b2a0 and dealy       
     reg [31 : 0]  b2a0_dealy_counter;
            
     always @(posedge clk or posedge rst) 
     begin
          if (rst)
              b2a0_dealy_counter <= 32'd0;
          else begin
              if (state == B2A0)
              b2a0_dealy_counter <= b2a0_dealy_counter + 32'd1;
              else
              b2a0_dealy_counter <= 32'd0;
          end
     end
     
     assign b2a0_dealy=b2a0_dealy_counter[4];
     
//b01a and dealy     
     reg [31 : 0]  b01a_dealy_counter;
       
     always @(posedge clk or posedge rst) 
     begin
          if (rst)
              b01a_dealy_counter <= 32'd0;
          else begin
              if (state == B01A)
              b01a_dealy_counter <= b01a_dealy_counter + 32'd1;
              else
              b01a_dealy_counter <= 32'd0;
          end
     end
     
     assign b01a_dealy=b01a_dealy_counter[4];

//a01b and dealy       
     reg [31 : 0]  a01b_dealy_counter;
            
     always @(posedge clk or posedge rst) 
     begin
          if (rst)
              a01b_dealy_counter <= 32'd0;
          else begin
              if (state == A01B)
              a01b_dealy_counter <= a01b_dealy_counter + 32'd1;
              else
              a01b_dealy_counter <= 32'd0;
          end
     end
     
     assign a01b_dealy=a01b_dealy_counter[4]; 
     
//b10a and dealy     
      reg [31 : 0]  b10a_dealy_counter;
        
      always @(posedge clk or posedge rst) 
      begin
           if (rst)
               b10a_dealy_counter <= 32'd0;
           else begin
               if (state == B10A)
               b10a_dealy_counter <= b10a_dealy_counter + 32'd1;
               else
               b10a_dealy_counter <= 32'd0;
           end
      end
      
     assign b10a_dealy=b10a_dealy_counter[4];
 
 //a10b and dealy       
      reg [31 : 0]  a10b_dealy_counter;
             
      always @(posedge clk or posedge rst) 
      begin
           if (rst)
               a10b_dealy_counter <= 32'd0;
           else begin
               if (state == A10B)
               a10b_dealy_counter <= a10b_dealy_counter + 32'd1;
               else
               a10b_dealy_counter <= 32'd0;
           end
      end
      
      assign a10b_dealy=a10b_dealy_counter[4];              
             
//#############################################################################################
  
// a_out and b_in sample data  
   reg  [59:0]  data_bin_0;
   reg  [59:0]  data_bin_1;
   reg  [59:0]  data_bin_5;
   reg  [59:0]  data_bin_a;
   always @(posedge clk or posedge rst)
   begin
        if (rst)
        begin
           a_out <= 60'd0;
           a_oe  <= 1'b0;
           data_bin_0 <= 60'd0;
           data_bin_1 <= 60'd0;
           data_bin_5 <= 60'd0;
           data_bin_a <= 60'd0; 
        end
        else begin
           if   ( state == A2B1 ) begin
             a_out <= {30'h3fff_ffff,30'h3fff_ffff};
             a_oe  <= 1'd1;
             data_bin_1 <= b_in;
           end 
           else if (state == A2B0) begin
             a_out <= {30'h0000_0000,30'h0000_0000};
             a_oe  <= 1'd1;
             data_bin_0 <= b_in;
           end 
           else if ( state == A01B) begin
             a_out <= {30'h1555_5555,30'h1555_5555};
             a_oe  <= 1'd1;
             data_bin_5 <= b_in; 
           end
           else if ( state == A10B) begin
             a_out <= {30'h2aaa_aaaa,30'h2aaa_aaaa};
             a_oe  <= 1'd1;
             data_bin_a <= b_in; 
           end                    
           else begin
             a_oe <= 1'd0;
             a_out <= {30'h0000_0000,30'h0000_0000}; 
           end        
        end
   end 
   
// b_out and a_in sample data
   
   reg  [59: 0] data_ain_0;
   reg  [59: 0] data_ain_1; 
   reg  [59: 0] data_ain_5;
   reg  [59: 0] data_ain_a;     
   always @(posedge clk or posedge rst)
   begin
        if (rst)
        begin
           b_out <= 60'd0;
           b_oe  <= 1'b0;
           data_ain_1 <= 60'd0;
           data_ain_0 <= 60'd0;
           data_ain_5 <= 60'd0;
           data_ain_a <= 60'd0;
        end
        else begin
           if   ( state == B2A1 ) begin
             b_out <= {30'h3fff_ffff,30'h3fff_ffff};
             b_oe  <= 1'd1;
             data_ain_1 <= a_in;
           end 
           else if ( state == B2A0) begin
             b_out <= {30'h0000_0000,30'h0000_0000};
             b_oe  <= 1'd1;
             data_ain_0 <= a_in;
           end
           else if ( state == B01A) begin
             b_out <= {30'h1555_5555,30'h1555_5555};
             b_oe  <= 1'd1;
             data_ain_5 <= a_in;
           end
           else if ( state == B10A) begin
             b_out <= {30'h2aaa_aaaa,30'h2aaa_aaaa};
             b_oe  <= 1'd1;
             data_ain_a <= a_in;
           end                      
           else begin
             b_oe <= 1'd0; 
             b_out <= {30'h0000_0000,30'h0000_0000}; 
           end                   
        end
   end 
//#############################################################################################
    wire [59: 0]    a_result;
    wire [59: 0]    b_result; 
 
    always @(posedge clk or posedge rst) 
    begin
      if (rst)
          data_out <= 32'd0;
      else begin
          if (en==1'd1 && we==4'h0 )begin
                case(addr)
//////////////////////////////ain-1/////////////////////////////////////                
                    // read ain to bus
                    32'd4:
                    data_out <= {data_ain_1[31:0]};
                    //read ain-0 to bus
                    32'd8:
                    data_out <= {4'd0,data_ain_1[59:32]};
                    // read bin-1 to bus
                                 
                    // read apin result to bus                    
                    32'd20:
                    data_out <= {data_ain_0[31:0]};
                    //read ain-0 to bus
                    32'd24:
                    data_out <= {4'd0,data_ain_0[59:32]};
                    // read bin-1 to bus
////////////////////////////ain-5/////////////////////////////////////
                    32'd36:
                    data_out <= {data_ain_5[31:0]};
                    //read bin-0 to bus
                    32'd40:
                    data_out <= {4'd0,data_ain_5[59:32]};
                    // read bin-1 to bus 
                                  
                    // read apin result to bus                    
                    32'd52:
                    data_out <= {data_ain_a[31:0]};
                    //read ain-0 to bus
                    32'd56:
                    data_out <= {4'd0,data_ain_a[59:32]};
                    // read bin-1 to bus
////////////////////////////bin-0///////////////////////////////////// 
                    32'd68:
                    data_out <= {data_bin_1[31:0]};
                    //read ain-0 to bus
                    32'd72:
                    data_out <= {4'd0,data_bin_1[59:32]};
                    // read bin-1 to bus

                    32'd84:
                    data_out <= {data_bin_0[31:0]};
                    //read ain-0 to bus
                    32'd88:
                    data_out <= {4'd0,data_bin_0[59:32]};                    
/////////////////////////////bin-5///////////////////////////////////// 
                    32'd100:
                    data_out <= {data_bin_5[31:0]};
                    //read ain-0 to bus
                    32'd104:
                    data_out <= {4'd0,data_bin_5[59:32]};

                    32'd116:
                    data_out <= {data_bin_a[31:0]};
                    //read ain-0 to bus
                    32'd120:
                    data_out <= {4'd0,data_bin_a[59:32]};                    
                    // read bin-1 to bus                 
//////////////////////////////a-result/////////////////////////////////                                         
                    32'd132:
                    data_out <= {a_result[31:0]};
                    32'd136:
                    data_out <= {4'd0,a_result[59:32]};

                    32'd148:
                    data_out <= {b_result[31:0]};
                    32'd152:
                    data_out <= {4'd0,b_result[59:32]};                                                                                   
//////////////////////////////////////////////////////////////////////   
                    32'd160:
                    data_out <=reg_read;            
                    default:
                    data_out <= 60'd0;   
                endcase
          end           
      end
    end 
 
 assign a_result  = ((data_ain_1 ^ {30'h3fff_ffff,30'h3fff_ffff}) | (data_ain_0 ^ 60'd0) | (data_ain_5 ^ {30'h1555_5555,30'h1555_5555} ) | (data_ain_a ^ {30'h2aaa_aaaa,30'h2aaa_aaaa}));
 assign b_result  = ((data_bin_1 ^ {30'h3fff_ffff,30'h3fff_ffff}) | (data_bin_0 ^ 60'd0) | (data_bin_5 ^ {30'h1555_5555,30'h1555_5555} ) | (data_bin_a ^ {30'h2aaa_aaaa,30'h2aaa_aaaa}));
  
 //#############################################################################################
   
   
 endmodule