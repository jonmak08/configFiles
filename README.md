# configFiles

This repository is a collection of scripts and other tools used by me.

## Install

1. Install [Homebrew](http://brew.sh/):
    * In the terminal, enter ```ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"```

2. Install the following Homebrew packages:
    * In the terminal, enter ```brew install [package]```
        * ack
        * ant
        * autoconf
        * autojump
        * automake
        * bash-completion
        * bash-git-prompt
        * freetype
        * git
        * gmp
        * imagemagick
        * jpeg
        * libpng
        * libtool
        * mysql
        * node
        * openssl
        * phantomjs
        * pngcrush
        * readline
        * ruby
        * sassc
        * shellcheck
        * sqlite
        * subversion
        * tidy
        * xz
        * yeti

3. Create/update your ```~/.bash_profile```:
    1. Type ```cd ~/``` to go to your home folder.
    2. Type ```touch .bash_profile``` to create your new file.
    3. Enter ```source ~/configFiles/bash_profile``` in this new file.

##Details

### Protecting your privacy
Files ending with "_private" and "_build" are ignored from git.