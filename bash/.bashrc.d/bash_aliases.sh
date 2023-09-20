#!/usr/bin/env bash

alias v='nvim'
alias g='git'
alias t='type'
alias c='xclip -selection clipboard'
alias p='xclip -o'
alias y='yank -- xsel -b'
alias x='startx > $HOME/.Xoutput'
alias ls='eza --icons --color-scale'
alias ll='ls -lah'
alias cp='cpg'
alias mv='mvg'
alias bat='bat --theme "TwoDark"'
alias b='bat -p'
alias cg='cargo'
alias cgr='cgrun debug'
alias cgrr='cgrun release'
alias rustc++='rustup update'
alias z='zig'
alias ktop='bpytop'
alias code='vscodium'
alias bt='bluetoothctl'
alias cap='menyoki -q cap --root --size $(slop -k) png save - | rpaste - 2>/dev/null | c'
alias rec='menyoki -q rec --root --size $(slop -k) gif --gifski save - | rpaste - 2>/dev/null | c'
alias ezrec='menyoki rec -t 10000 gif --gifski -q 75 save -d'
alias ezrec2='menyoki rec -t 10000 --root --size $(slop -k) gif --gifski -q 75 save -d'
alias mictest='arecord -vvv -f dat /dev/null'
alias camtest='ffplay /dev/video0'
alias pacman='sudo pacman'
alias pac='pacman'
alias paclogi='paclog --grep="installed|upgraded"'
alias upd='paru -Syuv'
alias sys='systemctl'
alias rm='trash'
alias src='source $HOME/.bashrc'
alias less='less -R'
alias vpn='sudo openvpn --config $HOME/.openvpn/client.ovpn'
alias rst='reset'
alias tlp-stat='sudo tlp-stat'
alias mdp='mdp -sc'
alias tasks='taskwarrior-tui'
alias lswin='xwininfo -tree -root'
alias minecraft='java -jar $HOME/.minecraft/TLauncher* && exit'
alias aqw='$HOME/.aqw/Artix_Games_Launcher-x86_64.AppImage'
alias rebuildpy='pacman -Qoq /usr/lib/python3.8/ | paru -S --rebuild -'
alias dsf='diff-so-fancy'
alias bino='WGPU_BACKEND=gl binocle'
alias chksrv='chkservice'
alias cdj='cd "$(xplr --print-pwd-as-result)"'
alias search-command='compgen -c | sort -u | fzf'
alias rawterm='stty raw; sleep 2; echo; stty cooked'
alias wifi-menu='sudo wifi-menu'
alias xlog='/usr/bin/ls $HOME/.local/share/xorg/Xorg.*.log | fzf | xargs bat'
alias hide-cursor='tput civis'
alias v-edit-conf='v $DOTFILES/nvim/.config/nvim/lua/user'
alias xfindkey='xev -event keyboard'
alias xlskey='xmodmap -pke'
alias cpwd='pwd | tr -d "\n" | c'
alias archwiki='wiki-search'
alias fx='felix'
alias net-ls='netstat -lntp'
alias net-ll='ss -plat'
alias httpy='python -m http.server 7777'
alias xc='xcolor | tr -d "\n" | c'
alias leave-me-alone='aplay -c 2 -f S16_LE -r 44100 /dev/urandom'
alias o='ouch'
alias cphist='fc -ln -1 | sed -e "s|^\s*||g" -e "s|\s*$||g" | c'
alias wman='wikiman'
alias gpg-restart='gpgconf --kill gpg-agent'
alias bonsai='cbonsai'
alias find-target='fd -I -g target -t d -d 2 -X du -sh'
alias powertop='sudo powertop'
