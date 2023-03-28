#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

exists brew && echo "Skipping homebrew install...\n" || /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

export PATH=/opt/homebrew/bin:$PATH
export PATH=/opt/homebrew/sbin:$PATH

brew bundle -v
