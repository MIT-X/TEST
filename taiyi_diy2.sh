# DIY-2 此脚本功能：修改固件参数
# ============================================================================================

# 1-修改内核版本
sed -i 's/KERNEL_PATCHVER:=6.1/KERNEL_PATCHVER:=6.6/g' ./target/linux/qualcommax/Makefile
