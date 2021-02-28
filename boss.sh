#!/bin/bash

WALLET=0x2dd9a734ffe4c75bbae173a13a5019b962eb1b76
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )-asia

cd "$(dirname "$0")"

chmod +x ./miniZ && sudo ./miniZ --url=$WALLET.$WORKER@eth.f2pool.com:6688
