#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
    alfred
    atom
    sizeup
    dropbox
    google-drive
    firefox
    flux
    font-fira-code
    iterm2
    google-chrome
    graphiql
    sublime-text
    lastpass
    macdown
    ngrok
    telegram
    spotify
    slack
    sublime-merge
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
