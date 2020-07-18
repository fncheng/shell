#!/bin/bash
#download oh-my-zsh config
git clone https://gitee.com/fn386/myzsh.git
cd myzsh/
#download modules
git submodule update --init --recursive
rm -rf ~/.oh-my-zsh/custom/{plugins,src,themes,example.zsh}
mv ~/myzsh/{*,.*} ~/.oh-my-zsh/custom/
mv ~/.oh-my-zsh/custom/.zshrc ~/
rm -rf myzsh
