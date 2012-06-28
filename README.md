# configFiles

This repository is a collection of scripts and other tools used by me.

## Install

1) Install homebrew by copy and pasting this line into your terminal and pressing enter: (a)

	/usr/bin/ruby -e "$(/usr/bin/curl -fsSL https://raw.github.com/mxcl/homebrew/master/Library/Contributions/install_homebrew.rb)"

2) Install git (1.7.10 or higher) from homebrew:

	brew install git

2) Copy and paste this line into your terminal and press enter:

	git clone https://github.com/jonmak08/configFiles.git

2) Update ~/.bash_profile:

	source ~/configFiles/bash_profile

3) Update ~/.gitconfig

[include]
	path = [path of files from step 2]/configFiles/bash/gitconfig

(a) - https://github.com/mxcl/homebrew/wiki/Installation

##Details

### Protecting your privacy
Files ending with "_private" and "_build" are ignored from git.