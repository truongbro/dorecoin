#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qykhjmvugtgvnm7xre6a6ayj77806qul669ydknka45nkck9xjg37qgl0pa99 -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done
