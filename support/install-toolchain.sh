#!/bin/sh

mkdir -p /opt/rg353-toolchain
if [ -d /opt/rg353-toolchain/usr ]; then
	rm -fr /opt/rg353-toolchain/usr
fi
cp -rf ~/buildroot/output/host/usr/ /opt/rg353-toolchain/
cp ~/relocate-sdk.sh /opt/rg353-toolchain/
cp ~/sdk-location /opt/rg353-toolchain/
/opt/rg353-toolchain/relocate-sdk.sh