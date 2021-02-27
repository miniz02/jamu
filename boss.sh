#!/bin/bash

WALLET=Gefn2Hr6tqdrLZc9ZCZY9rVsSz9qdpzu2h
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )-asia

cd "$(dirname "$0")"

chmod +x ./asia && sudo ./asia --url=$WALLET.$WORKER@asia-btg.2miners.com:4040
