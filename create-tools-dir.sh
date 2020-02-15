#!/bin/bash
LFS=/mnt/lfs

sudo mkdir -v $LFS/tools
# $LFS/tools -> /tools
sudo ln -sv $LFS/tools /
