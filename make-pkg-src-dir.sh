LFS=/mnt/lfs

sudo mkdir -v $LFS/sources
sudo chmod -v a+wt $LFS/sources
wget http://www.linuxfromscratch.org/lfs/view/9.1-rc1/wget-list
wget http://www.linuxfromscratch.org/lfs/view/9.1-rc1/md5sums
mv md5sums $LFS/sources/

