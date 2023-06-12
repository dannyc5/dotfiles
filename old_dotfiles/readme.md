# Install Machine

## App downloads

Nordpass: https://nordpass.com/download/macos
Alfred: https://www.alfredapp.com
Sizeup: https://www.irradiatedsoftware.com/sizeup
Iterm2: https://iterm2.com/downloads.html
Sublime Text: https://www.sublimetext.com/download

Add alfred snippets from `old_dotfiles/alfred-snippets.alfredsnippets`

Alfred and Sizeup Licenses in Dropbox

## Github SSH Key

Quick cmds, for new laptop setup:

```
ssh-keygen -t ed25519 -C "daniel.chang85@gmail.com"
eval "$(ssh-agent -s)"
touch ~/.ssh/config
ssh-add --apple-use-keychain ~/.ssh/id_ed25519
pbcopy < ~/.ssh/id_ed25519.pub
```

Go to https://github.com/settings/keys and add new key

#### Links

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account

## Homebrew

https://brew.sh/

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

_Don't forget to symlink!_

## ZSH install

```
brew install zsh
```

### Powerline fonts

https://github.com/powerline/fonts

```
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts
```

## Brew install

Install packages in `old_dotfiles/brew-install-list`

## Dotfiles

Check all old dotfiles to ensure paths point to correct username.

Then, in this dir, run:

```
cp old_dotfiles/bash_aliases ~/.bash_aliases
cp old_dotfiles/bash_profile ~/.bash_profile
cp old_dotfiles/bash_prompt ~/.bash_prompt
cp old_dotfiles/bashrc ~/.bashrc
cp old_dotfiles/gitconfig ~/.gitconfig
cp old_dotfiles/gitignore ~/.gitignore
cp old_dotfiles/vimrc ~/.vimrc
cp old_dotfiles/zshrc ~/.zshrc
```

## Sublime Packages

Install Package control

List of packages in:

```
sublime_text/package_control.sublime_settings
```

## Sublime Text Settings

Copy over sublime settings files
