#!/bin/bash

cd /opt

wget https://nodejs.org/dist/v4.0.0/node-v4.0.0-linux-x64.tar.gz

tar xzf node-v4.0.0-linux-x64.tar.gz
mv /opt/node-v4.0.0-linux-x64 /opt/node
export PATH=$PATH:/opt/node/bin
npm install -g muon-core
