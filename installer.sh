#!/bin/bash
echo "This installer works on Debian 11"
# License: GNU GPLv3
cd ~
git clone https://github.com/imartinez/privateGPT && cd /home/$USER/privateGPT && pip3.10 install -r requirements.txt'
mkdir /home/models
cd /home/models
## More models located here ==> https://gpt4all.io/index.html
wget -b --quiet https://gpt4all.io/models/ggml-gpt4all-j-v1.3-groovy.bin
echo "Downloading ggml-gpt4all-j-v1.3-groovy.bin to /home/models dir"
GPT4ALL="/home/models/ggml-gpt4all-j-v1.3-groovy.bin"
cd ~
wget --quiet https://raw.githubusercontent.com/LTGRP/PrivateGPT4Debian11/main/.env
ENV="~/.env"

mkdir /home/models && cd /home/models && eval "$GPT4ALL" && cd /home/$USER/privateGPT && eval "$ENV" && chmod 755 /home/$USER/privateGPT/.env && chmod 775 /home/models -R'
