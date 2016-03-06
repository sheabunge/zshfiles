#!/usr/bin/zsh

# Load plugins - loading too many will slow down the shell
plugins=(
	git github git-flow git-extras
	composer npm vagrant
	common-aliases command-not-found
	zsh-completions git-flow-completion zsh-syntax-highlighting
)


# Load theme
ZSH_THEME="gallifrey"

# Enable case-sensitive completion.
# CASE_SENSITIVE="true"

# Use hyphen-insensitive completion. Case sensitive completion must be off.
# _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Disable colors in ls.
# DISABLE_LS_COLORS="true"

# Disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Enable command auto-correction.
# ENABLE_CORRECTION="true"

# Display nred dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Disable marking untracked files under VCS as dirty. This makes repository
# status check for large repositories much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Set the command execution time stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="dd.mm.yyyy"

# ssh
export SSH_KEY_PATH="$HOME/.ssh/id_rsa"



