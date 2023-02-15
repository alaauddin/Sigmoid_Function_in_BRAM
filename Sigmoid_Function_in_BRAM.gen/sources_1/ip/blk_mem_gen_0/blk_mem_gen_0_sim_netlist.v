// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Feb 14 20:47:06 2023
// Host        : DESKTOP-P5T4EC7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20576)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
