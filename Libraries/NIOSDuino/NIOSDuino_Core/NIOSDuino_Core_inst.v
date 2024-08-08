	NIOSDuino_Core u0 (
		.clk_in_clk    (<connected-to-clk_in_clk>),    //    clk_in.clk
		.i2c_sda_in    (<connected-to-i2c_sda_in>),    //       i2c.sda_in
		.i2c_scl_in    (<connected-to-i2c_scl_in>),    //          .scl_in
		.i2c_sda_oe    (<connected-to-i2c_sda_oe>),    //          .sda_oe
		.i2c_scl_oe    (<connected-to-i2c_scl_oe>),    //          .scl_oe
		.pio_export    (<connected-to-pio_export>),    //       pio.export
		.pwm_out       (<connected-to-pwm_out>),       //       pwm.out
		.reset_reset_n (<connected-to-reset_reset_n>), //     reset.reset_n
		.sdram_addr    (<connected-to-sdram_addr>),    //     sdram.addr
		.sdram_ba      (<connected-to-sdram_ba>),      //          .ba
		.sdram_cas_n   (<connected-to-sdram_cas_n>),   //          .cas_n
		.sdram_cke     (<connected-to-sdram_cke>),     //          .cke
		.sdram_cs_n    (<connected-to-sdram_cs_n>),    //          .cs_n
		.sdram_dq      (<connected-to-sdram_dq>),      //          .dq
		.sdram_dqm     (<connected-to-sdram_dqm>),     //          .dqm
		.sdram_ras_n   (<connected-to-sdram_ras_n>),   //          .ras_n
		.sdram_we_n    (<connected-to-sdram_we_n>),    //          .we_n
		.spi_MISO      (<connected-to-spi_MISO>),      //       spi.MISO
		.spi_MOSI      (<connected-to-spi_MOSI>),      //          .MOSI
		.spi_SCLK      (<connected-to-spi_SCLK>),      //          .SCLK
		.spi_SS_n      (<connected-to-spi_SS_n>),      //          .SS_n
		.uart_rxd      (<connected-to-uart_rxd>),      //      uart.rxd
		.uart_txd      (<connected-to-uart_txd>),      //          .txd
		.sdram_clk_clk (<connected-to-sdram_clk_clk>)  // sdram_clk.clk
	);

