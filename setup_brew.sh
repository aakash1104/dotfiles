#!/bin/sh

function install_tools () {
    brew install python
    brew install lua
    brew install boost
    brew install coreutils
    brew install cmake
    brew install ytop
    brew install tree
    brew install tldr
    brew install tmux
    brew install node
    brew install highlight
}

function install_functional_apps () {
    brew cask install cheatsheet
    brew cask install dropbox
    brew cask install mactex
}

function install_programming_apps () {
    brew cask install iterm2
    brew cask install atom
    brew cask install docker
}

function install_chat_apps () {
    brew cask install slack
    brew cask install skype
}

function brew_install () {
    # check if brew already exists
    which -s brew
    if [[ $? != 0 ]]; then
        # Homebrew doesn't exist so install it
        ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    else
        # Use the latest version of homebrew and upgrade any preexisting routines
        brew udpate
        brew upgrade
    fi
}
