// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Feb 14 21:11:18 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
