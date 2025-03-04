python -m pip install -i https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple --upgrade pip
pip config set global.index-url https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple

pip3 install torch torchvision torchaudio

# nano /etc/pip.conf
# [global]
# index-url = https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple
