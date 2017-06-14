create_hw_axi_txn rd_txn_c2c [get_hw_axis hw_axi_1] -address 0x76000000 -len 1 -size 32 -type read -force
create_hw_axi_txn wr_txn_c2c [get_hw_axis hw_axi_1] -address 0x76000000 -data 01234567 -len 1 -size 32 -type write -force

run_hw_axi wr_txn_c2c
run_hw_axi rd_txn_c2c

create_hw_axi_txn rd_txn_ram [get_hw_axis hw_axi_1] -address c0000000 -len 1 -size 32 -type read -force
create_hw_axi_txn wr_txn_ram [get_hw_axis hw_axi_1] -address c0000000 -data 01230124 -len 1 -size 32 -type write -force

run_hw_axi wr_txn_ram
run_hw_axi rd_txn_ram


create_hw_axi_txn rd_txn_ram [get_hw_axis hw_axi_1] -address 00000000 -len 1 -size 32 -type read -force
create_hw_axi_txn wr_txn_ram [get_hw_axis hw_axi_1] -address 00000000 -data 01230124 -len 1 -size 32 -type write -force

run_hw_axi wr_txn_ram
run_hw_axi rd_txn_ram