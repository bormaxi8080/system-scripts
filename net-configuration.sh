#!/bin/bash

echo ">>> Net listening system services:";
echo "";
lsof -i -P | grep -i "listen";
echo "";

echo ">> en0 address:";
echo "";
ipconfig getifaddr en0;
echo "";

echo ">>> ifconfig data:";
echo "";
ifconfig;
echo "";

echo ">>> ifconfig inet data:";
echo "";
ifconfig |grep inet;