#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# programming langs
brew install lua
brew install python
brew install go

# cmd line stuff
brew install git
brew install httpie
brew install bat
brew install fzf
brew install gum

# video stuff
brew install ffmpeg
brew install srt

# casks
brew install visual-studio-code
brew install 4k-video-downloader
