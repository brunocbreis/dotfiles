#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

export PATH=/opt/homebrew/bin:$PATH
export PATH=/opt/homebrew/sbin:$PATH

exists brew && echo "Skipping homebrew install...\n" || /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


brew bundle -v
