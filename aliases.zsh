#!/usr/bin/zsh

ALIASES="$ZSH_CUSTOM/aliases.zsh"

alias aliases="vim $ALIASES; source $ALIASES"

alias sudo="nocorrect sudo "
alias ls="ls -h --group-directories-first"

alias youtube-mp3="youtube-dl --extract-audio --audio-format mp3 -o '%(title)s.%(ext)s'"
alias inst="sudo apt-get install"
alias perms='stat -c "%a %n"'
alias targz="tar -xvzf"
alias tarbz2="tar -jxvf"

alias cls=clear
alias python=python3
alias pip=pip3
alias diff=colordiff

alias ytdl="youtube-dl"
alias ytmp3="youtube-mp3"

# Rsync configuration
#
# -a = archive; combination of common switches
# -h = --progress sizes in human readable format
# -v = show verbose output
# -n = --dry-run = trial run; make no changes
# -P = combine --progress and --partial
# --delete = remove files from destination that do not exist in origin
# --progress = show the copy progress for each file
# --partial = allow resumption in case process is interupted
alias rcopy="rsync -ahP"
alias rcopydel="rsync -ahP --delete"

export TODOTXT_DEFAULT_ACTION=ls
