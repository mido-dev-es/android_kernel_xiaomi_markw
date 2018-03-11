export CROSS_COMPILE=/home/paloda/cocina/linaro-7.2-dev/bin/aarch64-linux-gnu-
export ARCH=arm64 && export SUBARCH=arm64
make clean
make mrproper
make markw_defconfig
make -j$(nproc --all)
