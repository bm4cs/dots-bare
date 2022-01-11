#!/bin/sh

# general
alias calcurse="calcurse -D ~/.config/calcurse"
alias diff="diff --color=auto"
alias dots="git --git-dir=$HOME/.dots/ --work-tree=$HOME"
alias e="$EDITOR"
alias f="$FILE"
alias g="git"
alias grep="grep --color=auto"
alias ka="killall"
alias ll="ls -lah"
alias ls="ls -hN --color=auto --group-directories-first"
alias mkd="mkdir -pv"
alias mutt="neomutt"
alias N="sudo -E nnn -dH"
alias p="sudo pacman"
alias rank='sudo reflector --verbose -l 200 -p http --sort rate --save /etc/pacman.d/mirrorlist'
alias s="sudo systemctl"
alias v="$EDITOR"
alias vim="nvim"
alias vimdiff="nvim -d"
alias x="sxiv -ft *"
alias yt="youtube-dl --add-metadata -i -o '%(upload_date)s-%(title)s.%(ext)s'"
alias yta="yt -x -f bestaudio/best"

# programming
alias rust-analyzer="rustup run nightly rust-analyzer"

