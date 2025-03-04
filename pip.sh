#!/bin/bash

# python -m pip install -i https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple --upgrade pip
# pip config set global.index-url https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple

echo "[global]"                                                         | sudo tee /etc/pip.conf
echo "index-url = https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple" | sudo tee -a /etc/pip.conf