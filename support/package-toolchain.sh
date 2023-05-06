#!/bin/sh

cd /opt/
tar --xz -cvf rg353-toolchain.tar.xz rg353-toolchain/
mv rg353-toolchain.tar.xz ~/workspace/

printf "rg353-toolchain.tar.xz can be shared as a blob\nby placing in support before calling 'make shell'\n"