#!/bin/sh
curl -d "txid=$1" http://127.0.0.1:9500/_log/ > /dev/null 2>&1
