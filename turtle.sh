#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/dev7-xmrig
cd dev7-xmrig
chmod u+x xmrig
screen -S xmrig
