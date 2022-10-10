source ~/.bash_profile


# Set variables
# Colorize man pages with bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Change zsh options

# Create aliases
alias lsf='ls -lAFh'

# Customize prompts
PROMPT='
%B%F{75}%n%f%b@%m: %1~ %# '



# Add locations to $PATH

# Handy Funcs
function mkcd() {
	mkdir -p "$@" && cd "$_";
}



# ZSH plugins

# ...more!
