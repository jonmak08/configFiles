1. Upgrade software from AppStore
2. Install software from AppStore
	* Editors
		- TextWrangler

	* Misc
		- XCode

	* Utilities
		- Dash

3. Install [Homebrew](http://brew.sh)
	* Paste `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"` in a terminal.

4. Install Homebrew extension [Cask](https://github.com/caskroom/homebrew-cask)
	* Install apps by pasting `brew install <app name>` in a terminal.

	* Browsers
		- [Chrome](https://www.google.com/chrome)
		- [Firefox](https://www.mozilla.org)

	* Cloud
		- [Box Drive](https://www.box.com/drive)
		- [CloudApp](https://www.getcloudapp.com)
		- [DropBox](https://www.dropbox.com)
		- [Evernote](https://evernote.com)
		- [Google Drive](https://www.google.com/drive/)
		- [One Drive](https://onedrive.live.com)

	* Communication
		- [Adium](https://adium.im)
		- [Skype](http://www.skype.com)
		- [Slack](https://slack.com)

	* Development
		- [GitHub](https://desktop.github.com)

	* Editors
		- [TextMate](https://macromates.com)
		- [Sublime Text](https://www.sublimetext.com)
			+ [Subl](https://github.com/dhoulb/subl)
		- [Visual Studio Code](https://code.visualstudio.com)

	* Misc
		- [Burn](http://burn-osx.sourceforge.net)
		- [Caffeine](http://lightheadsw.com/caffeine)
		- [Chicken VNC](http://chicken.sourceforge.net)
		- [Flash](http://www.adobe.com/products/flashruntimes.html) ?
		- [Handbrake](https://handbrake.fr)
		- [Jing](https://www.techsmith.com/jing.html)
		- [Karabiner](https://pqrs.org/osx/karabiner)
		- [Monolingual](https://ingmarstein.github.io/Monolingual)
		- [Paintbrush](http://paintbrush.sourceforge.net)
		- [Sequel Pro](http://www.sequelpro.com)
		- [Skitch](https://evernote.com/products/skitch)
		- [TeamViewer](http://www.teamviewer.com)
		- [VLC](http://www.videolan.org)

	* QuickLook
		- [qlmarkdown](https://github.com/toland/qlmarkdown)
		- [QLPrettyPatch](https://github.com/atnan/QLPrettyPatch)
		- [quicklook-csv](https://github.com/p2/quicklook-csv)
		- [BetterZipQL](https://macitbetter.com/BetterZip-Quick-Look-Generator)
		- [qlImageSize](https://github.com/Nyx0uf/qlImageSize)

	* Utilities
		- [AppCleaner](https://freemacsoft.net/appcleaner)
		- [Alfred](https://www.alfredapp.com)
		- [Bitwarden](https://bitwarden.com)
		- [iTerm2](https://www.iterm2.com)
		- [HyperDock](https://bahoom.com/hyperdock)
		- [Licecap](http://www.cockos.com/licecap)
		- [MacVim](https://github.com/macvim-dev/macvim)
		- [TCL](https://tcl.tk)
		- [The Unarchiver](https://theunarchiver.com)
		- [TotalFinder](http://totalfinder.binaryage.com)

	* Version Control
		- [SmartGit](http://www.syntevo.com/smartgit)
		- [SourceTree](https://www.sourcetreeapp.com)

	* Web Development
		- [Anvil](http://anvilformac.com)

5. Tap [Homebrew Cask Versions](https://github.com/caskroom/homebrew-versions)
	* Paste `brew tap caskroom/versions` in a terminal.
	* Install apps by pasting `brew install <app name>` in a terminal.

	* Misc
		- [VMWare Fusion](https://www.vmware.com/products/fusion)

6. Install Homebrew packages
	* ack
	* adns
	* ant
		- openjdk
	* ant@1.9
	* automake
		- autoconf
		- m4
	* bash-completion
	* bash-git-prompt
	* bitwarden-cli
		- icu4c
		- node
	* freetype
		- libpng
	* gdbm
	* git
		- gettext
		- pcre2
	* imagemagick
		- aom
		- docbook
		- docbook-xsl
		- freetype
		- gdbm
		- gettext
		- ghostscript
		- glib
		- gnu-getopt
		- ilmbase
		- jpeg
		- libde265
		- libffi
		- libheif
		- liblqr
		- libomp
		- libpng
		- libtiff
		- libtool
		- little-cms2
		- m4
		- mpdecimal
		- openexr
		- openjpeg
		- openssl@1.1
		- pcre
		- python@3.9
		- readline
		- shared-mime-info
		- sqlite
		- webp
		- x265
		- xmlto
		- xz
	* maven
		- openjdk
	* mysql
		- openssl@1.1
		- protobuf
	* node
		- icu4c
	* pngcrush
	* prettier
		- icu4c
		- node
	* python@3.9
		- gdbm
		- mpdecimal
		- openssl@1.1
		- readline
		- sqlite
		- xz
	* shellcheck
	* sqlite
		- readline
	* svgo
		- icu4c
		- node
	* tidy-html5
	* wget
		- gettext
		- libidn2
		- libunistring
		- openssl@1.1
	* xz
	* yarn
	* zsh
		- ncurses
		- pcre
	* zsh-completions

7. Install zsh (http://www.zsh.org)
	* Paste `brew install zsh` in a terminal.
	* Change the default terminal from `bash` to `zsh`
		- Paste `chsh -s $(which zsh)` in a terminal.

	* Install `zsh-completions`
		- Paste `brew install zsh-completions` in a terminal.

8. Install Oh My Zsh (https://github.com/robbyrussell/oh-my-zsh)
	* Paste `sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"` in a terminal.
	* Install [Powerline fonts](https://github.com/powerline/fonts)
	* Install [Powerlevel9k Theme](https://github.com/bhilburn/powerlevel9k)

9. Make Symbolic links for .x files.
	* Paste `ln -s ~/configFiles/inputrc ~/.inputrc` in a terminal.
	* Paste `ln -s ~/configFiles/bash_profile ~/.bash_profile` in a terminal.
	* Paste `ln -s ~/configFiles/editorconfig ~/.editorconfig` in a terminal.

10. Setup [Apache Server](http://coolestguidesontheplanet.com/get-apache-mysql-php-and-phpmyadmin-working-on-osx-10-11-el-capitan)

11. Install Sublime Text Packages
	* [Package Control](https://packagecontrol.io)

12. Configure Sublime Text Packages.

13. Install Alfred Workflows.

14. Install Automator scripts.

15. Install npm packages (https://www.npmjs.com)
	* bower
	* check-source-formatting
	* gatsby-cli
	* grunt
	* grunt-cli
	* gulp
	* gulp-cli
	* npm
	* nvm
	* prettier
	* shifter
	* webpack
	* yogi
	* yuidocjs