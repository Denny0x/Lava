#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f64c2996-32b7-4ec5-b0fd-87a59e5d536b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
