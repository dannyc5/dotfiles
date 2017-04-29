#!/bin/sh

if test ! $(which nvm)
then
  echo "Installing a stable version of Node..."
  nvm install stable
  nvm use node
  nvm alias default node
fi

if test ! $(which yarn)
then
  brew install yarn
fi

# All `npm install <pkg>` commands will pin to the version that was available at the time you run the command
# npm config set save-exact = true

# Globally install with yarn
# To list globally installed npm packages and version: npm list -g --depth=0
#
# Some descriptions:
#
# diff-so-fancy — sexy git diffs
# git-recent — Type `git recent` to see your recent local git branches
# git-open — Type `git open` to open the GitHub page or website for a repository

packages=(
    diff-so-fancy
    git-recent
    git-open
    http-server
    servedir
    flow-bin
    flow-typed
    eslint
    nodemon
    svgo
    prettier
)

yarn global add "${packages[@]}"
