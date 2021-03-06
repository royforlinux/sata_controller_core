// This file has been automatically generated.  Do not modify.
parameter C_NCK_PER_CLK          = 2;
parameter C_TWR                  = 15000;
parameter C_CTRL_COMPLETE_INDEX = 0;
parameter C_CTRL_IS_WRITE_INDEX = 1;
parameter C_CTRL_DFI_RAS_N_0_INDEX = 2;
parameter C_CTRL_DFI_CAS_N_0_INDEX = 3;
parameter C_CTRL_DFI_WE_N_0_INDEX = 4;
parameter C_CTRL_DP_WRFIFO_POP_INDEX = 8;
parameter C_CTRL_AP_COL_CNT_LOAD_INDEX = 12;
parameter C_CTRL_AP_COL_CNT_ENABLE_INDEX = 13;
parameter C_CTRL_AP_PRECHARGE_ADDR10_INDEX = 14;
parameter C_CTRL_AP_ROW_COL_SEL_INDEX = 15;
parameter C_CTRL_REPEAT4_INDEX = 17;
parameter C_CTRL_DFI_WRDATA_EN_INDEX = 18;
parameter C_CTRL_DFI_RDDATA_EN_INDEX = 19;
parameter C_CTRL_DFI_RAS_N_1_INDEX = 20;
parameter C_CTRL_DFI_CAS_N_1_INDEX = 21;
parameter C_CTRL_DFI_WE_N_1_INDEX = 22;
parameter C_CTRL_AP_OTF_ADDR12_INDEX = 23;
parameter C_B16_REPEAT_CNT = 0;
parameter C_B32_REPEAT_CNT = 0;
parameter C_B64_REPEAT_CNT = 0;
parameter C_ZQCS_REPEAT_CNT = 6;
parameter C_BASEADDR_CTRL0 = 9'h000;
parameter C_HIGHADDR_CTRL0 = 9'h00f;
parameter integer C_SKIP_1_VALUE = 9'h001;
parameter C_BASEADDR_CTRL1 = 9'h010;
parameter C_HIGHADDR_CTRL1 = 9'h01b;
parameter C_BASEADDR_CTRL2 = 9'h01c;
parameter C_HIGHADDR_CTRL2 = 9'h02b;
parameter integer C_SKIP_2_VALUE = 9'h001;
parameter C_BASEADDR_CTRL3 = 9'h02c;
parameter C_HIGHADDR_CTRL3 = 9'h037;
parameter C_BASEADDR_CTRL4 = 9'h038;
parameter C_HIGHADDR_CTRL4 = 9'h047;
parameter integer C_SKIP_3_VALUE = 9'h001;
parameter C_BASEADDR_CTRL5 = 9'h048;
parameter C_HIGHADDR_CTRL5 = 9'h053;
parameter C_BASEADDR_CTRL6 = 9'h054;
parameter C_HIGHADDR_CTRL6 = 9'h063;
parameter integer C_SKIP_4_VALUE = 9'h001;
parameter C_BASEADDR_CTRL7 = 9'h064;
parameter C_HIGHADDR_CTRL7 = 9'h06f;
parameter C_BASEADDR_CTRL8 = 9'h070;
parameter C_HIGHADDR_CTRL8 = 9'h081;
parameter integer C_SKIP_5_VALUE = 9'h001;
parameter C_BASEADDR_CTRL9 = 9'h082;
parameter C_HIGHADDR_CTRL9 = 9'h08e;
parameter C_BASEADDR_CTRL10 = 9'h08f;
parameter C_HIGHADDR_CTRL10 = 9'h0a4;
parameter integer C_SKIP_6_VALUE = 9'h001;
parameter C_BASEADDR_CTRL11 = 9'h0a5;
parameter C_HIGHADDR_CTRL11 = 9'h0b5;
parameter C_BASEADDR_CTRL12 = 9'h0b6;
parameter C_HIGHADDR_CTRL12 = 9'h0d3;
parameter integer C_SKIP_7_VALUE = 9'h001;
parameter C_BASEADDR_CTRL13 = 9'h0d4;
parameter C_HIGHADDR_CTRL13 = 9'h0ec;
parameter C_BASEADDR_CTRL14 = 9'h0ed;
parameter C_HIGHADDR_CTRL14 = 9'h106;
parameter C_BASEADDR_CTRL15 = 9'h107;
parameter C_HIGHADDR_CTRL15 = 9'h107;
parameter C_BASEADDR_CTRL16 = 9'h108;
parameter C_HIGHADDR_CTRL16 = 9'h110;
parameter C_CTRL_BRAM_INIT_3F = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_3E = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_3D = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_3C = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_3B = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_3A = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_39 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_38 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_37 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_36 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_35 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_34 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_33 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_32 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_31 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_30 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2F = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2E = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2D = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2C = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2B = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_2A = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_29 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_28 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_27 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_26 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_25 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_24 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_23 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC000002FC;
parameter C_CTRL_BRAM_INIT_22 = 256'h000002FC000002FC000002FC000002FC000002FC000002FC000002FC0070001C;
parameter C_CTRL_BRAM_INIT_21 = 256'h0070001C0070001C0070001C0070001C0070001D0070001C0072001C0070000C;
parameter C_CTRL_BRAM_INIT_20 = 256'h0070001C0070001C0070001C0070001C0070001C0070001C0070001D0070001C;
parameter C_CTRL_BRAM_INIT_1F = 256'h0070001C0070001C0070001C0070001C0070001C0070001C0070001C0070001C;
parameter C_CTRL_BRAM_INIT_1E = 256'h0070001C0070001C0070001C0070001C0070001C0070001C0070001C0040001C;
parameter C_CTRL_BRAM_INIT_1D = 256'h0070001C0070001C007040080070001C0070001C0070001C0070001C0020401C;
parameter C_CTRL_BRAM_INIT_1C = 256'h0078001D00D8201C0078001C00D8201C0078001C00D8201C0078001C00D8201C;
parameter C_CTRL_BRAM_INIT_1B = 256'h0078001C00D8201C0078001C00D8201C0078001C00D8201C0078001C00D8201C;
parameter C_CTRL_BRAM_INIT_1A = 256'h0070101C0070001C007080180070001C0070001E0070001E0070001E0070400A;
parameter C_CTRL_BRAM_INIT_19 = 256'h0070001E0070001F0070001E0070001E0070001E0070201E0074001E0094201E;
parameter C_CTRL_BRAM_INIT_18 = 256'h0074011E0094211E0074011E0094211E0074011E0094211E0074011E0094211E;
parameter C_CTRL_BRAM_INIT_17 = 256'h0074011E0094211E0074011E0094211E0074011E0094211E0070111E0070011E;
parameter C_CTRL_BRAM_INIT_16 = 256'h0070801A0070001E0070001C0070001C0070001C0070001C0020401C0078001D;
parameter C_CTRL_BRAM_INIT_15 = 256'h00D8201C0078001C00D8201C0078001C00D8201C0078001C00D8201C0070101C;
parameter C_CTRL_BRAM_INIT_14 = 256'h0070001C007080180070001C0070001E0070001E0070001E0070400A0070001E;
parameter C_CTRL_BRAM_INIT_13 = 256'h0070001F0070001E0070001E0070001E0070201E0074001E0094201E0074011E;
parameter C_CTRL_BRAM_INIT_12 = 256'h0094211E0074011E0094211E0074011E0094211E0070111E0070011E0070801A;
parameter C_CTRL_BRAM_INIT_11 = 256'h0070001E0070001C0070001C0070001C0070001C0020401C0078001D00D8201C;
parameter C_CTRL_BRAM_INIT_10 = 256'h0078001C00D8201C0070101C0070001C007080180070001C0070001E0070001E;
parameter C_CTRL_BRAM_INIT_0F = 256'h0070001E0070400A0070001E0070001F0070001E0070001E0070001E0070201E;
parameter C_CTRL_BRAM_INIT_0E = 256'h0074001E0094201E0074011E0094211E0070111E0070011E0070801A0070001E;
parameter C_CTRL_BRAM_INIT_0D = 256'h0070001C0070001C0070001C0020401C0070001C0070001D0078001C00D8201C;
parameter C_CTRL_BRAM_INIT_0C = 256'h0070101C0070001C007080180070001C0070001E0070001E0070001E0070400A;
parameter C_CTRL_BRAM_INIT_0B = 256'h0070001E0070001F0070001E0070001E0070001E0070201E0074001E0094201E;
parameter C_CTRL_BRAM_INIT_0A = 256'h0070111E0070011E0070801A0070001E0070001C0070001C0070001C0020401C;
parameter C_CTRL_BRAM_INIT_09 = 256'h0070001C0070001D0070001C0058201C0070101C0070001C007080180070001C;
parameter C_CTRL_BRAM_INIT_08 = 256'h0070001E0070001E0070001E0070400A0070001E0070001F0070001E0070001E;
parameter C_CTRL_BRAM_INIT_07 = 256'h0070001E0070001E0070201E0014201E0070101E0070011E0070801A0070001E;
parameter C_CTRL_BRAM_INIT_06 = 256'h0070001C0070001C0070001C0020401C0070001C0070001D0070001C0058201C;
parameter C_CTRL_BRAM_INIT_05 = 256'h0070101C0070001C007080180070001C0070001E0070001E0070001E0070400A;
parameter C_CTRL_BRAM_INIT_04 = 256'h0070001E0070001F0070001E0070001E0070001E0070001E0070001E0014201E;
parameter C_CTRL_BRAM_INIT_03 = 256'h0070101E0070011E0070801A0070001E0070001C0070001C0070001C0020401C;
parameter C_CTRL_BRAM_INIT_02 = 256'h0070001C0070001D0070001C0058201C0070101C0070001C007080180070001C;
parameter C_CTRL_BRAM_INIT_01 = 256'h0070001E0070001E0070001E0070400A0070001E0070001F0070001E0070001E;
parameter C_CTRL_BRAM_INIT_00 = 256'h0070001E0070001E0070001E0014201E0070101E0070011E0070801A0070001E;
parameter C_CTRL_BRAM_SRVAL = 36'h0000002FC;
parameter C_CTRL_BRAM_INITP_07 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_06 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_05 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_04 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_03 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_02 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_01 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_BRAM_INITP_00 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
parameter C_CTRL_Q0_DELAY = 1;
parameter C_CTRL_Q1_DELAY = 1;
parameter C_CTRL_Q2_DELAY = 2;
parameter C_CTRL_Q3_DELAY = 2;
parameter C_CTRL_Q4_DELAY = 2;
parameter C_CTRL_Q5_DELAY = 0;
parameter C_CTRL_Q6_DELAY = 0;
parameter C_CTRL_Q7_DELAY = 0;
parameter C_CTRL_Q8_DELAY = 1;
parameter C_CTRL_Q9_DELAY = 0;
parameter C_CTRL_Q10_DELAY = 0;
parameter C_CTRL_Q11_DELAY = 0;
parameter C_CTRL_Q12_DELAY = 1;
parameter C_CTRL_Q13_DELAY = 1;
parameter C_CTRL_Q14_DELAY = 1;
parameter C_CTRL_Q15_DELAY = 1;
parameter C_CTRL_Q16_DELAY = 0;
parameter C_CTRL_Q17_DELAY = 1;
parameter C_CTRL_Q18_DELAY = 2;
parameter C_CTRL_Q19_DELAY = 2;
parameter C_CTRL_Q20_DELAY = 2;
parameter C_CTRL_Q21_DELAY = 2;
parameter C_CTRL_Q22_DELAY = 2;
parameter C_CTRL_Q23_DELAY = 1;
parameter C_CTRL_Q24_DELAY = 0;
parameter C_CTRL_Q25_DELAY = 0;
parameter C_CTRL_Q26_DELAY = 0;
parameter C_CTRL_Q27_DELAY = 0;
parameter C_CTRL_Q28_DELAY = 0;
parameter C_CTRL_Q29_DELAY = 0;
parameter C_CTRL_Q30_DELAY = 0;
parameter C_CTRL_Q31_DELAY = 0;
parameter C_CTRL_Q32_DELAY = 0;
parameter C_CTRL_Q33_DELAY = 0;
parameter C_CTRL_Q34_DELAY = 0;
parameter C_CTRL_Q35_DELAY = 0;
parameter C_CTRL_ARB_RDMODWR_DELAY = 0;
parameter C_CTRL_AP_COL_DELAY = 1;
parameter C_CTRL_AP_PI_ADDR_CE_DELAY = 0;
parameter C_CTRL_AP_PORT_SELECT_DELAY = 0;
parameter C_CTRL_AP_PIPELINE1_CE_DELAY = 0;
parameter C_CTRL_DP_LOAD_RDWDADDR_DELAY = 2;
parameter C_CTRL_DP_RDFIFO_WHICHPORT_DELAY = 15;
parameter C_CTRL_DP_SIZE_DELAY = 2;
parameter C_CTRL_DP_WRFIFO_WHICHPORT_DELAY = 1;
parameter C_CTRL_PHYIF_DUMMYREADSTART_DELAY = 5;
