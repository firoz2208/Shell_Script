#!/bin/bash
echo "Password Generator"
sleep 2
echo "Enter your Length of Password"
read Pass_length
for i in $(seq 1 );
do
openssl rand -base64 48 | cut -c1-$Pass_length
done
