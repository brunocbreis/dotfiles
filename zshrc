# Set variables
# Colorize man pages with bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

export GDRIVE="/Volumes/GoogleDrive/My Drive"

export ENTREGAS="$GDRIVE/__entregas"

export CALODRIVE="$GDRIVE/__calô"

export PGM="/Users/brunoreis/Documents/Programacao"

export DV_MACROS="/Users/brunoreis/Library/Application Support/Blackmagic Design/DaVinci Resolve/Fusion/Macros"

export FU_MACROS="/Users/brunoreis/Library/Application Support/Blackmagic Design/Fusion/Macros"

# Change zsh options

# ALIASES =============
# Super list
# alias lsf='ls -lAFh'
alias ls='exa -laF --header'

alias bbd='brew bundle dump -fv --describe'

# General navigation
alias pgm="cd '$PGM'"

alias gd="cd '$GDRIVE'"

alias gdc="cd '$CALODRIVE'"

alias entregas="cd '$ENTREGAS'"

# Coding

# Python stuff
alias py="python3"

alias pip="python3 -m pip"

# Financeiro etc
alias buy="python3 $PGM/Python/Carteira/buy.py"

# Calô commands
alias new-project="bash $PGM/Calo/bash/mk_proj_dir.sh"

alias mk-proxies="py $PGM/Calo/proxy/make_proxies.py"

alias extrato-calo="bash $PGM/Calo/extratos-calo/extratos.sh"

# Fusion scripting
alias fuscript="/Applications/Blackmagic\ Fusion\ 18/Fusion.app/Contents/MacOS/fuscript"

# Customize prompts
# parse_git_branch() {
# 	git branch 2>/dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
# }

PROMPT="
%B%F{75}%n%f%b at %F{25}%m%f in %F{35}%1~%f:
%# "

# %F{55}$(parse_git_branch)%f

# Add locations to $PATH

# Handy Funcs
function mkcd() {
	mkdir -p "$@" && cd "$_"
}

function gt() {
	local dest=$(ls | gum choose)
	[ ! -z $dest ] && cd $dest
}

function gtf() {
	local dest="$(ls . | gum filter)"
	[ ! -z $dest ] && cd $dest
}
