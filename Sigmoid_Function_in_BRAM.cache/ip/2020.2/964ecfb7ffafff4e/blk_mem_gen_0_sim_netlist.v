// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Feb 14 20:47:06 2023
// Host        : DESKTOP-P5T4EC7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
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
