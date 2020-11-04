#!/bin/sh
git clone https://github.com/gpakosz/.tmux.git ~/.tmux
ln -s -f ~/.tmux/.tmux.conf ~/.tmux.conf
cp tmux.conf.local ~/.tmux.conf.local
