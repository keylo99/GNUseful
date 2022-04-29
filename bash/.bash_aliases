#!/usr/bin/env bash

alias v='vim'
alias g='git'
alias c='xclip -selection clipboard'
alias p='xclip -o'
alias x='startx'
alias ls='exa --icons --color-scale'
alias ll='ls -lah'
alias bat='bat --theme "TwoDark"'
alias cg='cargo'
alias rustc++='rustup update'
alias ktop='bpytop'
alias code='vscodium'
alias bt='bluetoothctl'
alias cap='menyoki -q cap --root --size $(slop -k) png save - | rpaste - 2>/dev/null | c'
alias rec='menyoki -q rec --root --size $(slop -k) gif --gifski save - | rpaste - 2>/dev/null | c'
alias ezrec='menyoki rec -t 10000 -r --select gif --gifski -q 75 save -d'
alias notify='notify-send --urgency=normal "Task $([ $? -eq 0 ] && echo "completed" || echo "failed"): $(history | tail -n1 | sed -e "s/^\s*[0-9]\+\s*//;s/[;&|]\s*notify$//")"'
alias mictest='arecord -vvv -f dat /dev/null'
alias pacman='sudo pacman'
alias paclogi='paclog --grep="installed|upgraded"'
alias upd='paru -Syuv'
alias sys='systemctl'
alias rm='trash'
alias minecraft='java -jar ~/.minecraft/TLauncher*'
alias src="source $HOME/.bashrc"
alias b="bat"

