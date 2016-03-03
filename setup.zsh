#!/usr/bin/zsh

# Load plugins
plugins=(
	git github git-flow git-extras
	composer npm vagrant
	common-aliases command-not-found
	zsh-completions git-flow-completion zsh-syntax-highlighting
)


# Load theme
ZSH_THEME="gallifrey"

# Set the command execution time stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="dd.mm.yyyy"

export SSH_KEY_PATH="$HOME/.ssh/id_rsa"



