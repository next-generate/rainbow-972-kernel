#!/bin/bash
. setPath.sh
make clean
make  kernelrelease
make uImage -j 16
make modules_install INSTALL_MOD_PATH=/home/rick/rainbow/work/rick/nextG/rainbow-linux/rainbow-972-kernel/kernel_sdk/modules
