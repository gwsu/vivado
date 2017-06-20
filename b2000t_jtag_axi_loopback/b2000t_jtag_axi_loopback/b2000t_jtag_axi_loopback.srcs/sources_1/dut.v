///////////////////////////////////////////////////////////////////
//author: wesleyguo
//date  : 20170620
//function: for gpio loopback test, fsm and pin 
//version: v10
///////////////////////////////////////////////////////////////////

module dut
{
input  wire            clk,
input  wire           rstn,

input  wire [31:0]    addr,
input  wire [31:0]    data_in,
input  wire [3: 0]    we,
input  wire           en,
output reg  [31:0]    data_out,

input  wire [25:0]    a_in,
output wire           a_oe,
input  wire [25:0]    b_in,
output wire           b_oe,

output reg  [25:0]    a_out,
output reg  [25:0]    b_out
};



    parameter IDEL = 3'b000;
    
    parameter A2B1 = 3'b001;
    parameter A2B0 = 3'b010;
    
    parameter B2A1 = 3'b011;
    parameter B2A0 = 3'b100;
    
    parameter ENDL = 3'b101;
 
 
    reg [3:0] state = IDEL;

   always @(posedge clk or negedge rstn)
   begin
      if (~rstn) begin
         state <= IDEL;
      end
      else
         case (state)
             IDEL : begin
               if (reg_begi)
                  state <= A2B1;
               else       
                  state <= state;
            end
            A2B1 : begin
               if (reg_a2b1 && a2b1_dealy)
                   state <= A2B0;
               else 
                   state <= state;
            end
            A2B0 : begin
               if (reg_a2b0 && a2b0_dealy)
                   state <= B2A1 ;
               else 
                   state <= state;
            end
            B2A1 : begin
               if (reg_b2a1 && b2a1_dealy)
                   state <= B2A0;
               else 
                   state <= state;
               end
            B2A0 : begin
               if (reg_b2a0 && b2a0_dealy)
                   state <= ENDL ;
               else 
                   state <= state;
               end
            ENDL:
               if (reg_endl)
                  state <= IDEL ;
               else 
                  state <= state;
               end          
           endcase
    end 
//#############################################################################################    
 // flow control   
   always @(posedge clk or negedge rstn) 
   begin
        if (~rstn)
            reg_begi <= 32'd0;
        else begin
            if ( addr==31'd1 && en=1'd1 && we=4'hff )
            reg_begi <= data_in;
        end
   end 
  
// a2b0 and dealy
   reg [31 : 0]  a2b0_dealy_counter;
   
   always @(posedge clk or negedge rstn) 
   begin
        if (~rstn)
            a2b0_dealy_counter <= 1'd0;
        else begin
            if (state = A2B0)
            a2b0_dealy_counter <= a2b0_dealy_counter + 32'd1;
            else
            a2b0_dealy_counter <= 32'd0;
        end
   end
   
   assign a2b0_dealy=a2b0_dealy_counter[3];
   
 // a2b1 and dealy  
   reg [31 : 0]  a2b1_dealy_counter;
      
      always @(posedge clk or negedge rstn) 
      begin
           if (~rstn)
               a2b1_dealy_counter <= 1'd0;
           else begin
               if (state = A2B0)
               a2b1_dealy_counter <= a2b1_dealy_counter + 32'd1;
               else
               a2b1_dealy_counter <= 32'd0;
           end
      end
      
      assign a2b0_dealy=a2b0_dealy_counter[3];
     
//b2a1 and dealy     
     reg [31 : 0]  b2a1_dealy_counter;
       
     always @(posedge clk or negedge rstn) 
     begin
          if (~rstn)
              b2a1_dealy_counter <= 1'd0;
          else begin
              if (state = A2B0)
              b2a1_dealy_counter <= b2a1_dealy_counter + 32'd1;
              else
              b2a1_dealy_counter <= 32'd0;
          end
     end
     
     assign b2a1_dealy=b2a1_dealy_counter[3];

//b2a0 and dealy       
     reg [31 : 0]  b2a0_dealy_counter;
            
     always @(posedge clk or negedge rstn) 
     begin
          if (~rstn)
              b2a0_dealy_counter <= 1'd0;
          else begin
              if (state = A2B0)
              b2a0_dealy_counter <= b2a0_dealy_counter + 32'd1;
              else
              b2a0_dealy_counter <= 32'd0;
          end
     end
     
     assign b2a0_dealy=b2a0_dealy_counter[3];
              
//#############################################################################################
  
// a_out and b_in sample data  
   reg  [26:0]  data_bin;
   
   always @(posedge clk or negedge rstn)
   begin
        if (~rstn)
        begin
           a_out <= 26'd0;
           a_oe  <= 1'b0;
           data_bin <= 26'd00_0000;
        end
        else begin
           if   ( state == A2B1 ) begin
             a_out <= 26'h3ff_ffff;
             a_oe  <= 1'd1;
             data_bin <= b_in;
           end 
           else (state == A2B0) begin
             a_out <= 26'h000_0000;
             a_oe  <= 1'd1;
             data_bin <= b_in;
           end           
        end
   end 
   
// b_out and a_in sample data
   
   reg  [26: 0] data_ain;
      
   always @(posedge clk or negedge rstn)
   begin
        if (~rstn)
        begin
           b_out <= 26'd0;
           b_oe  <= 1'b0;
           data_ain <= 26'h000_0000;
        end
        else begin
           if   ( state == B2A1 ) begin
             b_out <= 26'h3ff_ffff;
             b_oe  <= 1'd1;
             data_ain <= a_in;
           end 
           else ( state == B2A0) begin
             b_out <= 26'h000_0000;
             b_oe  <= 1'd1;
             data_ain <= a_in;
           end           
        end
   end 
 //#############################################################################################
   
   assign <output1> = <logic_equation_based_on_states_and_inputs>;
   assign <output2> = <logic_equation_based_on_states_and_inputs>;
   
 endmodule