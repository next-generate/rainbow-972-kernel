#!/bin/bash
. setPath.sh
make  kernelrelease
make uImage -j 16
