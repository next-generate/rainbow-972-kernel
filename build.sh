#!/bin/bash
. setPath.sh
make clean
make  kernelrelease
make uImage -j 16
