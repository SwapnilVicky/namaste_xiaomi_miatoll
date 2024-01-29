make ARCH=arm64 cust_defconfig 
make ARCH=arm64 savedefconfig 
mv defconfig arch/arm64/configs/cust_defconfig 
git add . && git commit -sm "cust_defconfig: regenerate"