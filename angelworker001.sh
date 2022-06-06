#!/bin/bash
sudo apt update
clear
apt install screen
screen -R xmr
curl https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar -xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig --cuda -o xmr.2miners.com:2222 -u 83bGWn25vGMB8PMKgPEpTzHvktfx39rG8KfhJjuKBmEH1iucJfXHTjUdsnqq5mmBuCNxTpjULARYa6GUHV1g29oYJ386xa8 -k --tls --rig-id happyming001
