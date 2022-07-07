#!/bin/bash

sudo lsof -i -P | grep -i "listen";

ipconfig getifaddr en0;

ifconfig;

ifconfig |grep inet;

