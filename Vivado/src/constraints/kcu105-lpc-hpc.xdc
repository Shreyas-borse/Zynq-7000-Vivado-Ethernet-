################################################################
# These are the constraints for the KCU105 evaluation board with
# two Ethernet FMCs - one connected to each FMC connector
################################################################

# Constraints for first Ethernet FMC plugged onto the LPC connector
# Ports are numbered 0 to 3

# Enable internal termination resistor on LVDS 125MHz ref_clk
set_property DIFF_TERM_ADV TERM_100 [get_ports ref_clk_0_p]
set_property DIFF_TERM_ADV TERM_100 [get_ports ref_clk_0_n]

# Define I/O standards
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_0_fsel[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_1_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_0]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_0_oe[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_1_mdc]
#set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_rxc]
#set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[2]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[3]}]
#set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_rx_ctl]
#set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[0]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[1]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[2]}]
#set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_tx_ctl]
#set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_2_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[3]}]
set_property IOSTANDARD LVDS [get_ports ref_clk_0_p]
set_property IOSTANDARD LVDS [get_ports ref_clk_0_n]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_1]
#set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[1]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[0]}]
#set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_txc]
#set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[3]}]
#set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_2_mdc]
#set_property IOSTANDARD LVCMOS18 [get_ports reset_port_2]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_3_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_3_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_3]

set_property PACKAGE_PIN V29 [get_ports {rgmii_port_1_rd[0]}]
set_property PACKAGE_PIN W29 [get_ports mdio_io_port_0_mdio_io]
set_property PACKAGE_PIN T23 [get_ports {rgmii_port_1_rd[2]}]
set_property PACKAGE_PIN U21 [get_ports {ref_clk_0_fsel[0]}]
set_property PACKAGE_PIN U22 [get_ports mdio_io_port_1_mdio_io]
set_property PACKAGE_PIN AB30 [get_ports rgmii_port_3_rxc]
set_property PACKAGE_PIN AB31 [get_ports rgmii_port_3_rx_ctl]
set_property PACKAGE_PIN AG31 [get_ports {rgmii_port_3_rd[1]}]
set_property PACKAGE_PIN AG32 [get_ports {rgmii_port_3_rd[3]}]
set_property PACKAGE_PIN W25 [get_ports rgmii_port_1_rxc]
set_property PACKAGE_PIN Y25 [get_ports rgmii_port_1_rx_ctl]
set_property PACKAGE_PIN V27 [get_ports mdio_io_port_0_mdc]
set_property PACKAGE_PIN V28 [get_ports reset_port_0]
set_property PACKAGE_PIN V26 [get_ports {rgmii_port_1_rd[1]}]
set_property PACKAGE_PIN W26 [get_ports {rgmii_port_1_rd[3]}]
set_property PACKAGE_PIN AA20 [get_ports {ref_clk_0_oe[0]}]
set_property PACKAGE_PIN AB20 [get_ports mdio_io_port_1_mdc]
#set_property PACKAGE_PIN AA32 [get_ports rgmii_port_2_rxc]
#set_property PACKAGE_PIN AD30 [get_ports {rgmii_port_2_rd[2]}]
#set_property PACKAGE_PIN AD31 [get_ports {rgmii_port_2_rd[3]}]
set_property PACKAGE_PIN AF33 [get_ports {rgmii_port_3_rd[0]}]
set_property PACKAGE_PIN AG34 [get_ports {rgmii_port_3_rd[2]}]
set_property PACKAGE_PIN W23 [get_ports rgmii_port_0_rxc]
set_property PACKAGE_PIN W24 [get_ports rgmii_port_0_rx_ctl]
set_property PACKAGE_PIN W28 [get_ports {rgmii_port_0_rd[2]}]
set_property PACKAGE_PIN Y28 [get_ports {rgmii_port_0_rd[3]}]
set_property PACKAGE_PIN U24 [get_ports {rgmii_port_0_td[1]}]
set_property PACKAGE_PIN U25 [get_ports {rgmii_port_0_td[2]}]
set_property PACKAGE_PIN AC23 [get_ports {rgmii_port_1_td[0]}]
set_property PACKAGE_PIN AB21 [get_ports {rgmii_port_1_td[2]}]
set_property PACKAGE_PIN AC21 [get_ports {rgmii_port_1_td[3]}]
#set_property PACKAGE_PIN AA34 [get_ports rgmii_port_2_rx_ctl]
#set_property PACKAGE_PIN AB34 [get_ports {rgmii_port_2_rd[0]}]
#set_property PACKAGE_PIN AC34 [get_ports {rgmii_port_2_td[1]}]
#set_property PACKAGE_PIN AD34 [get_ports {rgmii_port_2_td[2]}]
#set_property PACKAGE_PIN AE33 [get_ports rgmii_port_2_tx_ctl]
#set_property PACKAGE_PIN AF34 [get_ports mdio_io_port_2_mdio_io]
set_property PACKAGE_PIN V34 [get_ports {rgmii_port_3_td[0]}]
set_property PACKAGE_PIN V33 [get_ports {rgmii_port_3_td[2]}]
set_property PACKAGE_PIN W34 [get_ports {rgmii_port_3_td[3]}]
set_property PACKAGE_PIN AA24 [get_ports ref_clk_0_p]
set_property PACKAGE_PIN AA25 [get_ports ref_clk_0_n]
set_property PACKAGE_PIN AA22 [get_ports {rgmii_port_0_rd[0]}]
set_property PACKAGE_PIN AB22 [get_ports {rgmii_port_0_rd[1]}]
set_property PACKAGE_PIN U26 [get_ports {rgmii_port_0_td[0]}]
set_property PACKAGE_PIN U27 [get_ports rgmii_port_0_txc]
set_property PACKAGE_PIN V22 [get_ports {rgmii_port_0_td[3]}]
set_property PACKAGE_PIN V23 [get_ports rgmii_port_0_tx_ctl]
set_property PACKAGE_PIN V21 [get_ports {rgmii_port_1_td[1]}]
set_property PACKAGE_PIN W21 [get_ports rgmii_port_1_txc]
set_property PACKAGE_PIN AB25 [get_ports rgmii_port_1_tx_ctl]
set_property PACKAGE_PIN AB26 [get_ports reset_port_1]
#set_property PACKAGE_PIN AA29 [get_ports {rgmii_port_2_rd[1]}]
#set_property PACKAGE_PIN AB29 [get_ports {rgmii_port_2_td[0]}]
#set_property PACKAGE_PIN AC33 [get_ports rgmii_port_2_txc]
#set_property PACKAGE_PIN AD33 [get_ports {rgmii_port_2_td[3]}]
#set_property PACKAGE_PIN AE32 [get_ports mdio_io_port_2_mdc]
#set_property PACKAGE_PIN AF32 [get_ports reset_port_2]
set_property PACKAGE_PIN V31 [get_ports {rgmii_port_3_td[1]}]
set_property PACKAGE_PIN W31 [get_ports rgmii_port_3_txc]
set_property PACKAGE_PIN Y31 [get_ports rgmii_port_3_tx_ctl]
set_property PACKAGE_PIN Y32 [get_ports mdio_io_port_3_mdc]
set_property PACKAGE_PIN W30 [get_ports mdio_io_port_3_mdio_io]
set_property PACKAGE_PIN Y30 [get_ports reset_port_3]

# In Vivado 2018.2, auto-placement of some of the BUFGCEs for RGMII RX CLK is not ideal and we don't achieve
# timing closure. The following constraints change the placement of these BUFGCEs to replicate the same
# placement used by the older Vivado 2017.3 tools in which the timing did close. The constraints were auto-generated in
# Vivado 2018.2 by modifying the implemented design.

current_instance *_i/ddr4_0/inst
set_property LOC MMCME3_ADV_X0Y1 [get_cells -hier -filter {NAME =~ */u_ddr4_infrastructure/gen_mmcme*.u_mmcme_adv_inst}]
current_instance -quiet
set_property BEL BUFCE [get_cells *_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X0Y76 [get_cells *_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells *_i/clk_wiz_0/inst/clkout1_buf]
set_property LOC BUFGCE_X0Y84 [get_cells *_i/clk_wiz_0/inst/clkout1_buf]
set_property BEL BUFCE [get_cells *_i/clk_wiz_0/inst/clkout2_buf]
set_property LOC BUFGCE_X0Y75 [get_cells *_i/clk_wiz_0/inst/clkout2_buf]
set_property BEL BUFCE [get_cells *_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X0Y78 [get_cells *_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells *_i/clk_wiz_0/inst/clkout3_buf]
set_property LOC BUFGCE_X0Y72 [get_cells *_i/clk_wiz_0/inst/clkout3_buf]

current_instance *_i/ddr4_0/inst
set_property LOC MMCME3_ADV_X0Y1 [get_cells -hier -filter {NAME =~ */u_ddr4_infrastructure/gen_mmcme*.u_mmcme_adv_inst}]
current_instance -quiet
set_property INTERNAL_VREF 0.84 [get_iobanks 46]
set_property INTERNAL_VREF 0.84 [get_iobanks 44]
set_property BEL BUFCE [get_cells *_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X0Y104 [get_cells *_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]


# Constraints for second Ethernet FMC plugged onto the HPC connector
# Ports are numbered 4 to 7

# Enable internal termination resistor on LVDS 125MHz ref_clk
set_property DIFF_TERM_ADV TERM_100 [get_ports ref_clk_1_p]
set_property DIFF_TERM_ADV TERM_100 [get_ports ref_clk_1_n]

# Define I/O standards
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_4_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_1_fsel[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_5_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_7_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_7_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_5_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_5_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_4_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_4]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_1_oe[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_5_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_6_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_4_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_4_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_6_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_6_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_6_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_td[3]}]
set_property IOSTANDARD LVDS [get_ports ref_clk_1_p]
set_property IOSTANDARD LVDS [get_ports ref_clk_1_n]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_4_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_4_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_5_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_5_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_5]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_6_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_6_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_6]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_7_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_7_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_7_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_7_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_7]

set_property PACKAGE_PIN D13 [get_ports {rgmii_port_5_rd[0]}]
set_property PACKAGE_PIN C13 [get_ports mdio_io_port_4_mdio_io]
set_property PACKAGE_PIN K8 [get_ports {rgmii_port_5_rd[2]}]
set_property PACKAGE_PIN B10 [get_ports {ref_clk_1_fsel[0]}]
set_property PACKAGE_PIN A10 [get_ports mdio_io_port_5_mdio_io]
set_property PACKAGE_PIN E22 [get_ports rgmii_port_7_rxc]
set_property PACKAGE_PIN E23 [get_ports rgmii_port_7_rx_ctl]
set_property PACKAGE_PIN H21 [get_ports {rgmii_port_7_rd[1]}]
set_property PACKAGE_PIN G21 [get_ports {rgmii_port_7_rd[3]}]
set_property PACKAGE_PIN G9 [get_ports rgmii_port_5_rxc]
set_property PACKAGE_PIN F9 [get_ports rgmii_port_5_rx_ctl]
set_property PACKAGE_PIN L13 [get_ports mdio_io_port_4_mdc]
set_property PACKAGE_PIN K13 [get_ports reset_port_4]
set_property PACKAGE_PIN J9 [get_ports {rgmii_port_5_rd[1]}]
set_property PACKAGE_PIN H9 [get_ports {rgmii_port_5_rd[3]}]
set_property PACKAGE_PIN D9 [get_ports {ref_clk_1_oe[0]}]
set_property PACKAGE_PIN C9 [get_ports mdio_io_port_5_mdc]
set_property PACKAGE_PIN D24 [get_ports rgmii_port_6_rxc]
set_property PACKAGE_PIN G22 [get_ports {rgmii_port_6_rd[2]}]
set_property PACKAGE_PIN F22 [get_ports {rgmii_port_6_rd[3]}]
set_property PACKAGE_PIN G20 [get_ports {rgmii_port_7_rd[0]}]
set_property PACKAGE_PIN F20 [get_ports {rgmii_port_7_rd[2]}]
set_property PACKAGE_PIN H11 [get_ports rgmii_port_4_rxc]
set_property PACKAGE_PIN G11 [get_ports rgmii_port_4_rx_ctl]
set_property PACKAGE_PIN A13 [get_ports {rgmii_port_4_rd[2]}]
set_property PACKAGE_PIN A12 [get_ports {rgmii_port_4_rd[3]}]
set_property PACKAGE_PIN J8 [get_ports {rgmii_port_4_td[1]}]
set_property PACKAGE_PIN H8 [get_ports {rgmii_port_4_td[2]}]
set_property PACKAGE_PIN D10 [get_ports {rgmii_port_5_td[0]}]
set_property PACKAGE_PIN B9 [get_ports {rgmii_port_5_td[2]}]
set_property PACKAGE_PIN A9 [get_ports {rgmii_port_5_td[3]}]
set_property PACKAGE_PIN B24 [get_ports rgmii_port_6_rx_ctl]
set_property PACKAGE_PIN A24 [get_ports {rgmii_port_6_rd[0]}]
set_property PACKAGE_PIN G24 [get_ports {rgmii_port_6_td[1]}]
set_property PACKAGE_PIN F25 [get_ports {rgmii_port_6_td[2]}]
set_property PACKAGE_PIN D20 [get_ports rgmii_port_6_tx_ctl]
set_property PACKAGE_PIN D21 [get_ports mdio_io_port_6_mdio_io]
set_property PACKAGE_PIN A20 [get_ports {rgmii_port_7_td[0]}]
set_property PACKAGE_PIN B25 [get_ports {rgmii_port_7_td[2]}]
set_property PACKAGE_PIN A25 [get_ports {rgmii_port_7_td[3]}]
set_property PACKAGE_PIN H12 [get_ports ref_clk_1_p]
set_property PACKAGE_PIN G12 [get_ports ref_clk_1_n]
set_property PACKAGE_PIN K10 [get_ports {rgmii_port_4_rd[0]}]
set_property PACKAGE_PIN J10 [get_ports {rgmii_port_4_rd[1]}]
set_property PACKAGE_PIN L12 [get_ports {rgmii_port_4_td[0]}]
set_property PACKAGE_PIN K12 [get_ports rgmii_port_4_txc]
set_property PACKAGE_PIN F8 [get_ports {rgmii_port_4_td[3]}]
set_property PACKAGE_PIN E8 [get_ports rgmii_port_4_tx_ctl]
set_property PACKAGE_PIN K11 [get_ports {rgmii_port_5_td[1]}]
set_property PACKAGE_PIN J11 [get_ports rgmii_port_5_txc]
set_property PACKAGE_PIN D8 [get_ports rgmii_port_5_tx_ctl]
set_property PACKAGE_PIN C8 [get_ports reset_port_5]
set_property PACKAGE_PIN C21 [get_ports {rgmii_port_6_rd[1]}]
set_property PACKAGE_PIN C22 [get_ports {rgmii_port_6_td[0]}]
set_property PACKAGE_PIN F23 [get_ports rgmii_port_6_txc]
set_property PACKAGE_PIN F24 [get_ports {rgmii_port_6_td[3]}]
set_property PACKAGE_PIN E20 [get_ports mdio_io_port_6_mdc]
set_property PACKAGE_PIN E21 [get_ports reset_port_6]
set_property PACKAGE_PIN B21 [get_ports {rgmii_port_7_td[1]}]
set_property PACKAGE_PIN B22 [get_ports rgmii_port_7_txc]
set_property PACKAGE_PIN C26 [get_ports rgmii_port_7_tx_ctl]
set_property PACKAGE_PIN B26 [get_ports mdio_io_port_7_mdc]
set_property PACKAGE_PIN E26 [get_ports mdio_io_port_7_mdio_io]
set_property PACKAGE_PIN D26 [get_ports reset_port_7]

# In Vivado 2018.2, auto-placement of some of the BUFGCEs for RGMII RX CLK is not ideal and we don't achieve
# timing closure. The following constraints change the placement of these BUFGCEs to replicate the same
# placement used by the older Vivado 2017.3 tools in which the timing did close. The constraints were auto-generated in
# Vivado 2018.2 by modifying the implemented design.

current_instance *_i/ddr4_0/inst
set_property LOC MMCME3_ADV_X0Y1 [get_cells -hier -filter {NAME =~ */u_ddr4_infrastructure/gen_mmcme*.u_mmcme_adv_inst}]
current_instance -quiet
set_property INTERNAL_VREF 0.84 [get_iobanks 46]
set_property INTERNAL_VREF 0.84 [get_iobanks 44]
set_property BEL BUFCE [get_cells *_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y52 [get_cells *_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells *_i/clk_wiz_1/inst/clkout1_buf]
set_property LOC BUFGCE_X1Y60 [get_cells *_i/clk_wiz_1/inst/clkout1_buf]
set_property BEL BUFCE [get_cells *_i/axi_ethernet_5/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y54 [get_cells *_i/axi_ethernet_5/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells *_i/axi_ethernet_6/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y79 [get_cells *_i/axi_ethernet_6/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells *_i/axi_ethernet_7/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X1Y81 [get_cells *_i/axi_ethernet_7/inst/mac/inst/rgmii_interface/bufg_rgmii_rx_clk]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]

# The following constraints are here to override some of the automatically
# generated constraints for the AXI Ethernet IPs. Specifically the
# grouping of the IDELAY_CTRLs and the IDELAYs.

set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]

set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]

#set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_2/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_2/inst/mac/instrgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
#set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_2/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_2/inst/mac/instrgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]

set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]

set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]

set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_5/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_5/inst/mac/inst/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_5/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_5/inst/mac/inst/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]

set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_6/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_6/inst/mac/inst/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_6/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_6/inst/mac/inst/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]

set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_7/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_7/inst/mac/inst/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_7/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_7/inst/mac/inst/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]

# Constraints for IDELAY_CTRL grouping
# The automatically generated constraints group the IDELAY_CTRLs into the
# same group, however in a design with 7 AXI Ethernet IPs, this is not
# possible to achieve because they will be spread across 2 banks.
# The following constraints group the IDELAY_CTRLs into two separate
# groups, one for each bank.

set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells *_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells *_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i]

# The port mdio_io_port_7_mdio_io is assigned to a PACKAGE_PIN that uses BITSLICE_0 
# of a Byte that will be using calibration. The signal connected to mdio_io_port_3_mdio_io 
# will not be available during calibration and will only be available after RDY asserts.
# If this condition is not acceptable for your design and board layout,
# mdio_io_port_3_mdio_io will have to be moved to another PACKAGE_PIN that is not
# undergoing calibration or be moved to a PACKAGE_PIN location that is not BITSLICE_0 or
# BITSLICE_6 on that same Byte. If this condition is acceptable for your design and board
# layout, this DRC can be bypassed by acknowledging the condition and setting the following
# XDC constraint:
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports mdio_io_port_7_mdio_io]

#QSPI
set_property PACKAGE_PIN M20 [ get_ports spi_rtl_io0_io]
set_property IOSTANDARD LVCMOS18 [ get_ports spi_rtl_io0_io]

set_property PACKAGE_PIN L20 [ get_ports spi_rtl_io1_io]
set_property IOSTANDARD LVCMOS18 [ get_ports spi_rtl_io1_io]

set_property PACKAGE_PIN R22 [ get_ports spi_rtl_io2_io]
set_property IOSTANDARD LVCMOS18 [ get_ports spi_rtl_io2_io]

set_property PACKAGE_PIN R21 [ get_ports spi_rtl_io3_io]
set_property IOSTANDARD LVCMOS18 [ get_ports spi_rtl_io3_io]

set_property PACKAGE_PIN G26 [ get_ports spi_rtl_ss_io]
set_property IOSTANDARD LVCMOS18 [ get_ports spi_rtl_ss_io]

# SCK not used - loc it to unused pin: GPIO_LED_1_LS
set_property PACKAGE_PIN H23 [ get_ports spi_rtl_sck_io]
set_property IOSTANDARD LVCMOS18 [ get_ports spi_rtl_sck_io]
