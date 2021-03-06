   `ifdef USE_DDR4_C0
   input [31:0]    C0_DDR4_S_AXI_CTRL_araddr,
   output          C0_DDR4_S_AXI_CTRL_arready,
   input           C0_DDR4_S_AXI_CTRL_arvalid,
   input [31:0]    C0_DDR4_S_AXI_CTRL_awaddr,
   output          C0_DDR4_S_AXI_CTRL_awready,
   input           C0_DDR4_S_AXI_CTRL_awvalid,
   input           C0_DDR4_S_AXI_CTRL_bready,
   output [1:0]    C0_DDR4_S_AXI_CTRL_bresp,
   output          C0_DDR4_S_AXI_CTRL_bvalid,
   output [31:0]   C0_DDR4_S_AXI_CTRL_rdata,
   input           C0_DDR4_S_AXI_CTRL_rready,
   output [1:0]    C0_DDR4_S_AXI_CTRL_rresp,
   output          C0_DDR4_S_AXI_CTRL_rvalid,
   input [31:0]    C0_DDR4_S_AXI_CTRL_wdata,
   output          C0_DDR4_S_AXI_CTRL_wready,
   input           C0_DDR4_S_AXI_CTRL_wvalid,

   input [30:0]    C0_DDR4_S_AXI_araddr,
   input [1:0]     C0_DDR4_S_AXI_arburst,
   input [3:0]     C0_DDR4_S_AXI_arcache,
   input [7:0]     C0_DDR4_S_AXI_arlen,
   input [0:0]     C0_DDR4_S_AXI_arlock,
   input [2:0]     C0_DDR4_S_AXI_arprot,
   input [3:0]     C0_DDR4_S_AXI_arqos,
   output          C0_DDR4_S_AXI_arready,
   input [2:0]     C0_DDR4_S_AXI_arsize,
   input           C0_DDR4_S_AXI_arvalid,
   input [30:0]    C0_DDR4_S_AXI_awaddr,
   input [1:0]     C0_DDR4_S_AXI_awburst,
   input [3:0]     C0_DDR4_S_AXI_awcache,
   input [7:0]     C0_DDR4_S_AXI_awlen,
   input [0:0]     C0_DDR4_S_AXI_awlock,
   input [2:0]     C0_DDR4_S_AXI_awprot,
   input [3:0]     C0_DDR4_S_AXI_awqos,
   output          C0_DDR4_S_AXI_awready,
   input [2:0]     C0_DDR4_S_AXI_awsize,
   input           C0_DDR4_S_AXI_awvalid,
   input           C0_DDR4_S_AXI_bready,
   output [1:0]    C0_DDR4_S_AXI_bresp,
   output          C0_DDR4_S_AXI_bvalid,
   output [511:0]  C0_DDR4_S_AXI_rdata,
   output          C0_DDR4_S_AXI_rlast,
   input           C0_DDR4_S_AXI_rready,
   output [1:0]    C0_DDR4_S_AXI_rresp,
   output          C0_DDR4_S_AXI_rvalid,
   input [511:0]   C0_DDR4_S_AXI_wdata,
   input           C0_DDR4_S_AXI_wlast,
   output          C0_DDR4_S_AXI_wready,
   input [63:0]    C0_DDR4_S_AXI_wstrb,
   input           C0_DDR4_S_AXI_wvalid,

   output          c0_ddr4_ui_clk,
   output          c0_ddr4_ui_clk_sync_rst,
   output          c0_init_calib_complete,
   input           c0_ddr4_aresetn,
   output          c0_ddr4_interrupt,
   `ifdef C0_DDR4_AXIID
   input [`C0_DDR4_AXIID_WIDTH-1:0]     C0_DDR4_S_AXI_arid,
   input [`C0_DDR4_AXIID_WIDTH-1:0]     C0_DDR4_S_AXI_awid,
   output [`C0_DDR4_AXIID_WIDTH-1:0]    C0_DDR4_S_AXI_bid,
   output [`C0_DDR4_AXIID_WIDTH-1:0]    C0_DDR4_S_AXI_rid,
   `endif
   `endif

   `ifdef USE_DDR4_C1
   input [31:0]    C1_DDR4_S_AXI_CTRL_araddr,
   output          C1_DDR4_S_AXI_CTRL_arready,
   input           C1_DDR4_S_AXI_CTRL_arvalid,
   input [31:0]    C1_DDR4_S_AXI_CTRL_awaddr,
   output          C1_DDR4_S_AXI_CTRL_awready,
   input           C1_DDR4_S_AXI_CTRL_awvalid,
   input           C1_DDR4_S_AXI_CTRL_bready,
   output [1:0]    C1_DDR4_S_AXI_CTRL_bresp,
   output          C1_DDR4_S_AXI_CTRL_bvalid,
   output [31:0]   C1_DDR4_S_AXI_CTRL_rdata,
   input           C1_DDR4_S_AXI_CTRL_rready,
   output [1:0]    C1_DDR4_S_AXI_CTRL_rresp,
   output          C1_DDR4_S_AXI_CTRL_rvalid,
   input [31:0]    C1_DDR4_S_AXI_CTRL_wdata,
   output          C1_DDR4_S_AXI_CTRL_wready,
   input           C1_DDR4_S_AXI_CTRL_wvalid,

   input [30:0]    C1_DDR4_S_AXI_araddr,
   input [1:0]     C1_DDR4_S_AXI_arburst,
   input [3:0]     C1_DDR4_S_AXI_arcache,
   input [7:0]     C1_DDR4_S_AXI_arlen,
   input [0:0]     C1_DDR4_S_AXI_arlock,
   input [2:0]     C1_DDR4_S_AXI_arprot,
   input [3:0]     C1_DDR4_S_AXI_arqos,
   output          C1_DDR4_S_AXI_arready,
   input [2:0]     C1_DDR4_S_AXI_arsize,
   input           C1_DDR4_S_AXI_arvalid,
   input [30:0]    C1_DDR4_S_AXI_awaddr,
   input [1:0]     C1_DDR4_S_AXI_awburst,
   input [3:0]     C1_DDR4_S_AXI_awcache,
   input [7:0]     C1_DDR4_S_AXI_awlen,
   input [0:0]     C1_DDR4_S_AXI_awlock,
   input [2:0]     C1_DDR4_S_AXI_awprot,
   input [3:0]     C1_DDR4_S_AXI_awqos,
   output          C1_DDR4_S_AXI_awready,
   input [2:0]     C1_DDR4_S_AXI_awsize,
   input           C1_DDR4_S_AXI_awvalid,
   input           C1_DDR4_S_AXI_bready,
   output [1:0]    C1_DDR4_S_AXI_bresp,
   output          C1_DDR4_S_AXI_bvalid,
   output [511:0]  C1_DDR4_S_AXI_rdata,
   output          C1_DDR4_S_AXI_rlast,
   input           C1_DDR4_S_AXI_rready,
   output [1:0]    C1_DDR4_S_AXI_rresp,
   output          C1_DDR4_S_AXI_rvalid,
   input [511:0]   C1_DDR4_S_AXI_wdata,
   input           C1_DDR4_S_AXI_wlast,
   output          C1_DDR4_S_AXI_wready,
   input [63:0]    C1_DDR4_S_AXI_wstrb,
   input           C1_DDR4_S_AXI_wvalid,

   output          c1_ddr4_ui_clk,
   output          c1_ddr4_ui_clk_sync_rst,
   output          c1_init_calib_complete,
   input           c1_ddr4_aresetn,
   output          c1_ddr4_interrupt,
   `ifdef C1_DDR4_AXIID
   input [`C1_DDR4_AXIID_WIDTH-1:0]     C1_DDR4_S_AXI_arid,
   input [`C1_DDR4_AXIID_WIDTH-1:0]     C1_DDR4_S_AXI_awid,
   output [`C1_DDR4_AXIID_WIDTH-1:0]    C1_DDR4_S_AXI_bid,
   output [`C1_DDR4_AXIID_WIDTH-1:0]    C1_DDR4_S_AXI_rid,
   `endif
   `endif

   `ifdef USE_DDR4_C2
   input [31:0]    C2_DDR4_S_AXI_CTRL_araddr,
   output          C2_DDR4_S_AXI_CTRL_arready,
   input           C2_DDR4_S_AXI_CTRL_arvalid,
   input [31:0]    C2_DDR4_S_AXI_CTRL_awaddr,
   output          C2_DDR4_S_AXI_CTRL_awready,
   input           C2_DDR4_S_AXI_CTRL_awvalid,
   input           C2_DDR4_S_AXI_CTRL_bready,
   output [1:0]    C2_DDR4_S_AXI_CTRL_bresp,
   output          C2_DDR4_S_AXI_CTRL_bvalid,
   output [31:0]   C2_DDR4_S_AXI_CTRL_rdata,
   input           C2_DDR4_S_AXI_CTRL_rready,
   output [1:0]    C2_DDR4_S_AXI_CTRL_rresp,
   output          C2_DDR4_S_AXI_CTRL_rvalid,
   input [31:0]    C2_DDR4_S_AXI_CTRL_wdata,
   output          C2_DDR4_S_AXI_CTRL_wready,
   input           C2_DDR4_S_AXI_CTRL_wvalid,

   input [30:0]    C2_DDR4_S_AXI_araddr,
   input [1:0]     C2_DDR4_S_AXI_arburst,
   input [3:0]     C2_DDR4_S_AXI_arcache,
   input [7:0]     C2_DDR4_S_AXI_arlen,
   input [0:0]     C2_DDR4_S_AXI_arlock,
   input [2:0]     C2_DDR4_S_AXI_arprot,
   input [3:0]     C2_DDR4_S_AXI_arqos,
   output          C2_DDR4_S_AXI_arready,
   input [2:0]     C2_DDR4_S_AXI_arsize,
   input           C2_DDR4_S_AXI_arvalid,
   input [30:0]    C2_DDR4_S_AXI_awaddr,
   input [1:0]     C2_DDR4_S_AXI_awburst,
   input [3:0]     C2_DDR4_S_AXI_awcache,
   input [7:0]     C2_DDR4_S_AXI_awlen,
   input [0:0]     C2_DDR4_S_AXI_awlock,
   input [2:0]     C2_DDR4_S_AXI_awprot,
   input [3:0]     C2_DDR4_S_AXI_awqos,
   output          C2_DDR4_S_AXI_awready,
   input [2:0]     C2_DDR4_S_AXI_awsize,
   input           C2_DDR4_S_AXI_awvalid,
   input           C2_DDR4_S_AXI_bready,
   output [1:0]    C2_DDR4_S_AXI_bresp,
   output          C2_DDR4_S_AXI_bvalid,
   output [511:0]  C2_DDR4_S_AXI_rdata,
   output          C2_DDR4_S_AXI_rlast,
   input           C2_DDR4_S_AXI_rready,
   output [1:0]    C2_DDR4_S_AXI_rresp,
   output          C2_DDR4_S_AXI_rvalid,
   input [511:0]   C2_DDR4_S_AXI_wdata,
   input           C2_DDR4_S_AXI_wlast,
   output          C2_DDR4_S_AXI_wready,
   input [63:0]    C2_DDR4_S_AXI_wstrb,
   input           C2_DDR4_S_AXI_wvalid,

   output          c2_ddr4_ui_clk,
   output          c2_ddr4_ui_clk_sync_rst,
   output          c2_init_calib_complete,
   input           c2_ddr4_aresetn,
   output          c2_ddr4_interrupt,
   `ifdef C2_DDR4_AXIID   
   input [`C2_DDR4_AXIID_WIDTH-1:0]     C2_DDR4_S_AXI_arid,
   input [`C2_DDR4_AXIID_WIDTH-1:0]     C2_DDR4_S_AXI_awid,
   output [`C2_DDR4_AXIID_WIDTH-1:0]    C2_DDR4_S_AXI_bid,
   output [`C2_DDR4_AXIID_WIDTH-1:0]    C2_DDR4_S_AXI_rid,
   `endif
   `endif

   `ifdef USE_DDR4_C3
   input [31:0]    C3_DDR4_S_AXI_CTRL_araddr,
   output          C3_DDR4_S_AXI_CTRL_arready,
   input           C3_DDR4_S_AXI_CTRL_arvalid,
   input [31:0]    C3_DDR4_S_AXI_CTRL_awaddr,
   output          C3_DDR4_S_AXI_CTRL_awready,
   input           C3_DDR4_S_AXI_CTRL_awvalid,
   input           C3_DDR4_S_AXI_CTRL_bready,
   output [1:0]    C3_DDR4_S_AXI_CTRL_bresp,
   output          C3_DDR4_S_AXI_CTRL_bvalid,
   output [31:0]   C3_DDR4_S_AXI_CTRL_rdata,
   input           C3_DDR4_S_AXI_CTRL_rready,
   output [1:0]    C3_DDR4_S_AXI_CTRL_rresp,
   output          C3_DDR4_S_AXI_CTRL_rvalid,
   input [31:0]    C3_DDR4_S_AXI_CTRL_wdata,
   output          C3_DDR4_S_AXI_CTRL_wready,
   input           C3_DDR4_S_AXI_CTRL_wvalid,

   input [30:0]    C3_DDR4_S_AXI_araddr,
   input [1:0]     C3_DDR4_S_AXI_arburst,
   input [3:0]     C3_DDR4_S_AXI_arcache,
   input [7:0]     C3_DDR4_S_AXI_arlen,
   input [0:0]     C3_DDR4_S_AXI_arlock,
   input [2:0]     C3_DDR4_S_AXI_arprot,
   input [3:0]     C3_DDR4_S_AXI_arqos,
   output          C3_DDR4_S_AXI_arready,
   input [2:0]     C3_DDR4_S_AXI_arsize,
   input           C3_DDR4_S_AXI_arvalid,
   input [30:0]    C3_DDR4_S_AXI_awaddr,
   input [1:0]     C3_DDR4_S_AXI_awburst,
   input [3:0]     C3_DDR4_S_AXI_awcache,
   input [7:0]     C3_DDR4_S_AXI_awlen,
   input [0:0]     C3_DDR4_S_AXI_awlock,
   input [2:0]     C3_DDR4_S_AXI_awprot,
   input [3:0]     C3_DDR4_S_AXI_awqos,
   output          C3_DDR4_S_AXI_awready,
   input [2:0]     C3_DDR4_S_AXI_awsize,
   input           C3_DDR4_S_AXI_awvalid,
   input           C3_DDR4_S_AXI_bready,
   output [1:0]    C3_DDR4_S_AXI_bresp,
   output          C3_DDR4_S_AXI_bvalid,
   output [511:0]  C3_DDR4_S_AXI_rdata,
   output          C3_DDR4_S_AXI_rlast,
   input           C3_DDR4_S_AXI_rready,
   output [1:0]    C3_DDR4_S_AXI_rresp,
   output          C3_DDR4_S_AXI_rvalid,
   input [511:0]   C3_DDR4_S_AXI_wdata,
   input           C3_DDR4_S_AXI_wlast,
   output          C3_DDR4_S_AXI_wready,
   input [63:0]    C3_DDR4_S_AXI_wstrb,
   input           C3_DDR4_S_AXI_wvalid,

   output          c3_ddr4_ui_clk,
   output          c3_ddr4_ui_clk_sync_rst,
   output          c3_init_calib_complete,
   input           c3_ddr4_aresetn,
   output          c3_ddr4_interrupt,
   `ifdef C3_DDR4_AXIID
   input [`C3_DDR4_AXIID_WIDTH-1:0]     C3_DDR4_S_AXI_arid,
   input [`C3_DDR4_AXIID_WIDTH-1:0]     C3_DDR4_S_AXI_awid,
   output [`C3_DDR4_AXIID_WIDTH-1:0]    C3_DDR4_S_AXI_bid,
   output [`C3_DDR4_AXIID_WIDTH-1:0]    C3_DDR4_S_AXI_rid,
   `endif
   `endif
