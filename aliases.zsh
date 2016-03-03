#!/usr/bin/zsh

ALIASES="$ZSH/custom/aliases.zsh"

alias aliases="vim $ALIASES; source $ALIASES"

alias sudo="nocorrect sudo "
alias ls="ls --group-directories-first --color=tty -h"

alias youtube-mp3="youtube-dl --extract-audio --audio-format mp3"
alias inst="sudo apt-get install"
alias perms='stat -c "%a %n"'
alias targz="tar -xvzf"
alias tarbz2="tar -jxvf"

alias cls=clear
alias git=hub
alias apt-get=apt-fast
alias python=python3
alias pip=pip3
alias diff=colordiff

alias ytdl="youtube-dl"
alias ytmp3="youtube-mp3"


alias makepot="php /srv/www/wp/tools/i18n/makepot.php"

export VAGRANT_DOTFILE_PATH='.vagrant-ubuntu'

export TODOTXT_DEFAULT_ACTION=ls
alias todo='todo -d ~/.todo.cfg'


