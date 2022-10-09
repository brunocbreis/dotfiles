source ~/.bash_profile

echo "Hello again from .zshrc"


# Set variables

# Change zsh options

# Create aliases
alias lsf='ls -lAFh'

# Customize prompts
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add locations to $PATH

# Handy Funcs
function mkcd() {
	mkdir -p "$@" && cd "$_";
}



# ZSH plugins

# ...more!
