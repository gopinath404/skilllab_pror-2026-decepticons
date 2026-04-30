`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2026 10:40:38
// Design Name: 
// Module Name: adaptive_top
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2026 10:40:38
// Design Name: 
// Module Name: adaptive_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Adaptive traffic light FSM.
//              Reset pin is ACTIVE_LOW (driven by proc_sys_reset peripheral_aresetn).
//              Use (!reset) to enter reset state.
// 
// Revision:
// Revision 0.02 - Fixed active-low reset polarity (was if(reset), now if(!reset))
//
//////////////////////////////////////////////////////////////////////////////////


module adaptive_top (
    input clk,
    input reset,            // ACTIVE_LOW - driven by proc_sys_reset peripheral_aresetn

    input [7:0] density_ns,
    input [7:0] density_ew,

    output reg [2:0] light_ns,
    output reg [2:0] light_ew,

    // Debug outputs
    output [7:0] counter_out,
    output [1:0] state_out
);

//======================
// STATE DEFINITIONS
//======================
parameter S_NS_GREEN  = 2'b00;
parameter S_NS_YELLOW = 2'b01;
parameter S_EW_GREEN  = 2'b10;
parameter S_EW_YELLOW = 2'b11;

reg [1:0] state;
reg [7:0] counter;

// Adaptive timing
reg [7:0] green_time_ns;
reg [7:0] green_time_ew;

//======================
// ADAPTIVE TIMING LOGIC
//======================
always @(*) begin
    if (density_ns > density_ew) begin
        green_time_ns = 8'd150;
        green_time_ew = 8'd60;
    end else begin
        green_time_ns = 8'd60;
        green_time_ew = 8'd150;
    end
end

//======================
// FSM + COUNTER
//======================
always @(posedge clk) begin
    if (!reset) begin           // active-low: reset asserted when signal = 0
        state   <= S_NS_GREEN;
        counter <= 8'd0;
    end else begin

        case (state)

            // --------------------
            S_NS_GREEN: begin
                if (counter >= green_time_ns) begin
                    state   <= S_NS_YELLOW;
                    counter <= 0;
                end else begin
                    counter <= counter + 1;
                end
            end

            // --------------------
            S_NS_YELLOW: begin
                if (counter >= 8'd20) begin
                    state   <= S_EW_GREEN;
                    counter <= 0;
                end else begin
                    counter <= counter + 1;
                end
            end

            // --------------------
            S_EW_GREEN: begin
                if (counter >= green_time_ew) begin
                    state   <= S_EW_YELLOW;
                    counter <= 0;
                end else begin
                    counter <= counter + 1;
                end
            end

            // --------------------
            S_EW_YELLOW: begin
                if (counter >= 8'd20) begin
                    state   <= S_NS_GREEN;
                    counter <= 0;
                end else begin
                    counter <= counter + 1;
                end
            end

        endcase

    end
end

//======================
// OUTPUT LOGIC
//======================
always @(*) begin
    case (state)

        S_NS_GREEN: begin
            light_ns = 3'b100; // Green
            light_ew = 3'b001; // Red
        end

        S_NS_YELLOW: begin
            light_ns = 3'b010; // Yellow
            light_ew = 3'b001; // Red
        end

        S_EW_GREEN: begin
            light_ns = 3'b001; // Red
            light_ew = 3'b100; // Green
        end

        S_EW_YELLOW: begin
            light_ns = 3'b001; // Red
            light_ew = 3'b010; // Yellow
        end

        default: begin
            light_ns = 3'b001;
            light_ew = 3'b001;
        end

    endcase
end

//======================
// DEBUG OUTPUTS
//======================
assign counter_out = counter;
assign state_out   = state;

endmodule
