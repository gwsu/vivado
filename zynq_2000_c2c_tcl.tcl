create_hw_axi_txn rd_txn_c2c [get_hw_axis hw_axi_1] -address 0x76000000 -len 1  -type read -force
create_hw_axi_txn wr_txn_c2c [get_hw_axis hw_axi_1] -address 0x76000000 -data 0x01234567 -len 1  -type write -force

run_hw_axi wr_txn_c2c
run_hw_axi rd_txn_c2c

create_hw_axi_txn rd_txn_c2c_2 [get_hw_axis hw_axi_1] -address 0x7601000F -len 1  -type read -force
create_hw_axi_txn wr_txn_c2c_2 [get_hw_axis hw_axi_1] -address 0x7601000F -data 0x12341234 -len 1  -type write -force

run_hw_axi wr_txn_c2c_2
run_hw_axi rd_txn_c2c_2

create_hw_axi_txn rd_txn_c2c_e [get_hw_axis hw_axi_1] -address 0x76012000 -len 1  -type read -force
create_hw_axi_txn wr_txn_c2c_e [get_hw_axis hw_axi_1] -address 0x76012000 -data 0x12341234 -len 1  -type write -force

run_hw_axi wr_txn_c2c_e
run_hw_axi rd_txn_c2c_e


create_hw_axi_txn rd_txn_c2c_l [get_hw_axis hw_axi_1] -address 0x76011fff -len 1  -type read -force
create_hw_axi_txn wr_txn_c2c_l [get_hw_axis hw_axi_1] -address 0x76011fff -data 0x12341234 -len 1  -type write -force

run_hw_axi wr_txn_c2c_l
run_hw_axi rd_txn_c2c_l


create_hw_axi_txn rd_txn_ram [get_hw_axis hw_axi_1] -address c0000000 -len 1  -type read -force
create_hw_axi_txn wr_txn_ram [get_hw_axis hw_axi_1] -address c0000000 -data 01230124 -len 1 -size 32 -type write -force

run_hw_axi wr_txn_ram
run_hw_axi rd_txn_ram

#2000t
create_hw_axi_txn rd_txn_ram [get_hw_axis hw_axi_1] -address 00000000 -len 1  -type read -force
create_hw_axi_txn wr_txn_ram [get_hw_axis hw_axi_1] -address 00000000 -data 01230124 -len 1 -size 32 -type write -force

run_hw_axi wr_txn_ram
run_hw_axi rd_txn_ram

#2000t
create_hw_axi_txn rd_txn_ram [get_hw_axis hw_axi_1] -address 0x76020000 -len 6  -type read -force
create_hw_axi_txn wr_txn_ram [get_hw_axis hw_axi_1] -address 0x76020000 -data 0x0123012411111111 -len 2 -type write -force

run_hw_axi wr_txn_ram
run_hw_axi rd_txn_ram


create_hw_axi_txn rd_txn_ram [get_hw_axis hw_axi_1] -address 0x76000000 -len 8  -type read -force
create_hw_axi_txn wr_txn_ram [get_hw_axis hw_axi_1] -address 0x76000000 -data 0x0123012411111111 -len 2 -type write -force

run_hw_axi wr_txn_ram
run_hw_axi rd_txn_ram