`timescale 1ns / 1ps

module adaptive_traffic_axi #
(
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 6
)
(
    // Physical LED Outputs
    output reg light_n,
    output reg light_s,
    output reg light_e,
    output reg light_w,

    // AXI4-Lite Interface
    input wire  S_AXI_ACLK,
    input wire  S_AXI_ARESETN,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    input wire  S_AXI_AWVALID,
    output wire S_AXI_AWREADY,
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    input wire  S_AXI_WVALID,
    output wire S_AXI_WREADY,
    output wire [1 : 0] S_AXI_BRESP,
    output wire S_AXI_BVALID,
    input wire  S_AXI_BREADY,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    input wire  S_AXI_ARVALID,
    output wire S_AXI_ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    output wire [1 : 0] S_AXI_RRESP,
    output wire S_AXI_RVALID,
    input wire  S_AXI_RREADY
);

    // --- AXI Internal Signals ---
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg0; // Density N
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg1; // Density S
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg2; // Density E
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg3; // Density W
    
    reg awready, wready, bvalid, arready, rvalid;
    reg [C_S_AXI_DATA_WIDTH-1:0] reg_data_out;

    // --- Traffic Logic Signals ---
    parameter S_N_GREEN = 3'd0, S_N_YELLOW = 3'd1;
    parameter S_E_GREEN = 3'd2, S_E_YELLOW = 3'd3;
    parameter S_S_GREEN = 3'd4, S_S_YELLOW = 3'd5;
    parameter S_W_GREEN = 3'd6, S_W_YELLOW = 3'd7;

    reg [2:0] state;
    reg [31:0] counter;
    reg [31:0] current_target;

    localparam BASE_GREEN  = 32'd200_000_000; 
    localparam YELLOW_TIME = 32'd100_000_000; 
    localparam MULTIPLIER  = 32'd2_000_000;

    // --- AXI Write Logic ---
    assign S_AXI_AWREADY = awready;
    assign S_AXI_WREADY  = wready;
    assign S_AXI_BVALID  = bvalid;
    assign S_AXI_BRESP   = 2'b00; // OKAY

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            awready <= 0; wready <= 0; bvalid <= 0;
            slv_reg0 <= 0; slv_reg1 <= 0; slv_reg2 <= 0; slv_reg3 <= 0;
        end else begin
            if (!awready && S_AXI_AWVALID && S_AXI_WVALID) awready <= 1;
            else awready <= 0;

            if (!wready && S_AXI_WVALID && S_AXI_AWVALID) wready <= 1;
            else wready <= 0;

            if (awready && wready) begin
                case (S_AXI_AWADDR[5:2])
                    4'h0: slv_reg0 <= S_AXI_WDATA;
                    4'h1: slv_reg1 <= S_AXI_WDATA;
                    4'h2: slv_reg2 <= S_AXI_WDATA;
                    4'h3: slv_reg3 <= S_AXI_WDATA;
                endcase
            end
            
            if (awready && wready && !bvalid) bvalid <= 1;
            else if (S_AXI_BREADY && bvalid) bvalid <= 0;
        end
    end

    // --- AXI Read Logic ---
    assign S_AXI_ARREADY = arready;
    assign S_AXI_RVALID  = rvalid;
    assign S_AXI_RDATA   = reg_data_out;
    assign S_AXI_RRESP   = 2'b00;

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            arready <= 0; rvalid <= 0;
        end else begin
            if (!arready && S_AXI_ARVALID) arready <= 1;
            else arready <= 0;
            
            if (arready && S_AXI_ARVALID && !rvalid) begin
                rvalid <= 1;
                case (S_AXI_ARADDR[5:2])
                    4'h0: reg_data_out <= slv_reg0;
                    4'h1: reg_data_out <= slv_reg1;
                    4'h2: reg_data_out <= slv_reg2;
                    4'h3: reg_data_out <= slv_reg3;
                    4'h4: reg_data_out <= counter; // Optional: Read counter via Python
                    4'h5: reg_data_out <= {29'b0, state}; // Optional: Read state via Python
                endcase
            end else if (rvalid && S_AXI_RREADY) rvalid <= 0;
        end
    end

    // --- ADAPTIVE TRAFFIC FSM ---
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            state <= S_N_GREEN;
            counter <= 0;
            current_target <= BASE_GREEN;
        end else begin
            if (counter >= current_target) begin
                counter <= 0;
                case (state)
                    S_N_GREEN: begin state <= S_N_YELLOW; current_target <= YELLOW_TIME; end
                    S_N_YELLOW: begin state <= S_E_GREEN;  current_target <= BASE_GREEN + (slv_reg2[7:0] * MULTIPLIER); end
                    S_E_GREEN: begin state <= S_E_YELLOW; current_target <= YELLOW_TIME; end
                    S_E_YELLOW: begin state <= S_S_GREEN;  current_target <= BASE_GREEN + (slv_reg1[7:0] * MULTIPLIER); end
                    S_S_GREEN: begin state <= S_S_YELLOW; current_target <= YELLOW_TIME; end
                    S_S_YELLOW: begin state <= S_W_GREEN;  current_target <= BASE_GREEN + (slv_reg3[7:0] * MULTIPLIER); end
                    S_W_GREEN: begin state <= S_W_YELLOW; current_target <= YELLOW_TIME; end
                    S_W_YELLOW: begin state <= S_N_GREEN;  current_target <= BASE_GREEN + (slv_reg0[7:0] * MULTIPLIER); end
                endcase
            end else begin
                counter <= counter + 1;
            end
        end
    end

    // --- LED Output Logic ---
    always @(*) begin
        {light_n, light_e, light_s, light_w} = 4'b0000;
        case (state)
            S_N_GREEN: light_n = 1'b1;
            S_E_GREEN: light_e = 1'b1;
            S_S_GREEN: light_s = 1'b1;
            S_W_GREEN: light_w = 1'b1;
        endcase
    end

endmodule