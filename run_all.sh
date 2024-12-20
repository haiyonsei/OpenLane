#!/bin/bash
for design in 151 aes192 aes_core BM64 des genericfir ldpc_decoder_802_3an md5 point_add sha3 spm usb_cdc_core  xtea    zipdiv aes     aes256      APU       chacha         des3                         inverter      ldpcenc                      ocs_blitter  point_scalar_mult  s44        sha512  synth_ram  usbf_device   y_dct aes128  aes_cipher  blabla    cic_decimator  digital_pll_sky130_fd_sc_hd  jpeg_encoder  manual_macro_placement_test  picorv32a    PPU                salsa20    sound   usb        wbqspiflash   y_huff; do
	./flow.tcl -design $design -tag test2 -disable_output -overwrite
done

