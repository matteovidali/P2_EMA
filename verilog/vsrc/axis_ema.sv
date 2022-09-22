`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2020 05:46:53 AM
// Design Name: 
// Module Name: axis_ema
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module axis_ema_sv(
    input           ACLK,
    input           ARESETN,

    input [31:0]    S_AXIS_TDATA,
    input [3:0]     S_AXIS_TKEEP,
    input           S_AXIS_TLAST,
    input           S_AXIS_TVALID,
    output          S_AXIS_TREADY,

    output [31:0]   M_AXIS_TDATA,
    output [3:0]    M_AXIS_TKEEP,
    output          M_AXIS_TLAST,
    output          M_AXIS_TVALID,
    input           M_AXIS_TREADY

    );
    reg [31:0] y;
    initial y=32'h3e8;
    
    reg [31:0] tdata;
    assign tdata=S_AXIS_TDATA;

    wire tvalid;
    assign tvalid = S_AXIS_TVALID;
    
    always @(posedge ACLK or posedge tvalid) begin
        if (!ARESETN) y = 32'h3e8;
        if (tvalid) y = (tdata >> 2) + (y >> 2) + (y >> 1);
    end


    //Update me!  By default this does nothing!   
    assign M_AXIS_TDATA = y; 
    assign M_AXIS_TKEEP = S_AXIS_TKEEP;
    assign M_AXIS_TLAST = S_AXIS_TLAST;
    assign M_AXIS_TVALID = S_AXIS_TVALID; 
    assign S_AXIS_TREADY = M_AXIS_TREADY;  
    
        
            
endmodule
