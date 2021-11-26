#!/usr/bin/env bash

docker run \
  --restart=always \
  --name=ipfs-node \
  -d \
  -v /data/ipfs/ipfs_staging:/export \
  -v /data/ipfs/ipfs_data:/data/ipfs \
  -p 4001:4001 \
  -p 127.0.0.1:8080:8080 \
  -p 127.0.0.1:5001:5001 \
  ipfs/go-ipfs:master-2020-05-02-6c1bf89

