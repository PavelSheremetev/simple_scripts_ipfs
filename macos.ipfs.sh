#!/bin/bash
if [ ! -f "/usr/local/bin/ipfs" ]; then
cd /tmp
curl -O https://dist.ipfs.io/go-ipfs/v0.4.10/go-ipfs_v0.4.10_darwin-amd64.tar.gz
tar xzvf go-ipfs_v0.4.10_darwin-amd64.tar.gz
cd go-ipfs 
./install.sh
fi
if [ ! -d "~/.ipfs" ]; then
  # Control will enter here if $DIRECTORY doesn't exist.
/usr/local/bin/ipfs init
fi
echo "starting ipfs daemon"
/usr/local/bin/ipfs daemon &

