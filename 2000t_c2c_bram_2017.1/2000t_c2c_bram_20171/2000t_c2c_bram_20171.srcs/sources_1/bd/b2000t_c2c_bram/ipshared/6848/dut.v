///////////////////////////////////////////////////////////////////
//author: wesleyguo
//date  : 20170620
//function: for gpio loopback test, fsm and pin 
//version: v10
///////////////////////////////////////////////////////////////////

module dut
(
input  wire           clk,
input  wire           rst,

input  wire [31:0]    addr,
input  wire [31:0]    data_in,
input  wire [3: 0]    we,
input  wire           en,
output reg  [31:0]    data_out,

input  wire [25:0]    a_in,
output reg            a_oe,
input  wire [25:0]    b_in,
output reg            b_oe,

output reg  [25:0]    a_out,
output reg  [25:0]    b_out
);

//#############################################################################################

    parameter IDEL = 3'b000;
    
    parameter A2B1 = 3'b001;
    parameter A2B0 = 3'b010;
    
    parameter B2A1 = 3'b011;
    parameter B2A0 = 3'b100;
    
    parameter ENDL = 3'b101;
     
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
              
//#############################################################################################
  
// a_out and b_in sample data  
   reg  [26:0]  data_bin_0;
   reg  [26:0]  data_bin_1;
   always @(posedge clk or posedge rst)
   begin
        if (rst)
        begin
           a_out <= 26'd0;
           a_oe  <= 1'b0;
           data_bin_0 <= 26'd00_0000;
           data_bin_1 <= 26'd00_0000;
        end
        else begin
           if   ( state == A2B1 ) begin
             a_out <= 26'h3ff_ffff;
             a_oe  <= 1'd1;
             data_bin_1 <= b_in;
           end 
           else if (state == A2B0) begin
             a_out <= 26'h000_0000;
             a_oe  <= 1'd1;
             data_bin_0 <= b_in;
           end 
           else begin
             a_oe <= 1'd0; 
           end        
        end
   end 
   
// b_out and a_in sample data
   
   reg  [26: 0] data_ain_0;
   reg  [26: 0] data_ain_1;   
   always @(posedge clk or posedge rst)
   begin
        if (rst)
        begin
           b_out <= 26'd0;
           b_oe  <= 1'b0;
           data_ain_1 <= 26'h000_0000;
           data_ain_0 <= 26'h000_0000;
        end
        else begin
           if   ( state == B2A1 ) begin
             b_out <= 26'h3ff_ffff;
             b_oe  <= 1'd1;
             data_ain_1 <= a_in;
           end 
           else if ( state == B2A0) begin
             b_out <= 26'h000_0000;
             b_oe  <= 1'd1;
             data_ain_0 <= a_in;
           end
           else begin
             b_oe <= 1'd0; 
           end                   
        end
   end 
 //#############################################################################################
    wire [25: 0]    a_result;
    wire [25: 0]    b_result; 
 
    always @(posedge clk or posedge rst) 
    begin
      if (rst)
          data_out <= 32'd0;
      else begin
          if (en==1'd1 && we==4'h00 )begin
                case(addr)
                    // read ain to bus
                    32'd4:
                    data_out <= {6'd0,data_ain_1};
                    //read ain-0 to bus
                    32'd8:
                    data_out <= {6'd0,data_ain_0};
                    // read bin-1 to bus
                    32'd12:
                    data_out <= {6'd0,data_bin_1};
                    // read bin-0 to bus
                    32'd16:
                    data_out <= {6'd0,data_bin_0};                    
                    // read apin result to bus                    
                    32'd20:
                    data_out <= {a_result};
                    // read bpin result to bus
                    32'd24:
                    data_out <= {b_result};                                    
                    default:
                    data_out <= 32'd0;   
                endcase
          end           
      end
    end 
 
 assign a_result  = (data_ain_1 ^ 26'h3ff_ffff) | (data_ain_0 ^ 26'h000_0000);
 assign b_result  = (data_bin_1 ^ 26'h3ff_ffff) | (data_bin_0 ^ 26'h000_0000);
  
 //#############################################################################################
   
   
 endmodule