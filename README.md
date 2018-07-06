1. Upgrade software from AppStore
2. Install software from AppStore
	* Communication
		- Slack

	* Cloud
		- CloudApp
		- OneDrive

	* Editors
		- TextWrangler

	* Misc
		- Caffeine
		- Radia
		- Skitch
		- XCode

	* Utilities
		- Dash
		- The Unarchiver

3. Install [Homebrew](http://brew.sh)
	* Paste `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"` in a terminal.

4. Install Homebrew extension [Cask](https://github.com/caskroom/homebrew-cask)
	* Install apps by pasting `brew cask install <app name>` in a terminal.

	* Browsers
		- [Chrome](https://www.google.com/chrome)
		- [Firefox](https://www.mozilla.org)

	* Cloud
		- [Box](https://www.box.com)
		- [DropBox](https://www.dropbox.com)
		- [Evernote](https://evernote.com)
		- [Google Backup and Sync](https://photos.google.com/apps)
		- [Google Drive](https://www.google.com/drive)

	* Communication
		- [Adium](https://adium.im)
		- [Skype](http://www.skype.com)

	* Development
		- [GitHub](https://desktop.github.com)
		- [Java](http://www.oracle.com/technetwork/java/javase/downloads/index.html)
		- [Java7](http://www.oracle.com/technetwork/java/javase/downloads/index.html)
		- [Java8](http://www.oracle.com/technetwork/java/javase/downloads/index.html)

	* Editors
		- [Atom](https://github.com/atom/atom)
		- [Brackets](http://brackets.io)
		- [TextMate](https://macromates.com)
		- [Sublime Text](https://www.sublimetext.com)
			+ [Subl](https://github.com/dhoulb/subl)
		- [Visual Studio Code](https://code.visualstudio.com)

	* Misc
		- [Burn](http://burn-osx.sourceforge.net)
		- [Chicken VNC](http://chicken.sourceforge.net)
		- [Flash](http://www.adobe.com/products/flashruntimes.html)
		- [FileZilla](https://filezilla-project.org)
		- [Genymotion](https://www.genymotion.com)
		- [Gimp](https://www.gimp.org)
		- [Handbrake](https://handbrake.fr)
		- [Jing](https://www.techsmith.com/jing.html)
		- [Karabiner](https://pqrs.org/osx/karabiner)
		- [LibreOffice](https://www.libreoffice.org/download/libreoffice-fresh)
		- [Monolingual](https://ingmarstein.github.io/Monolingual)
		- [Paintbrush](http://paintbrush.sourceforge.net)
		- [Sequel Pro](http://www.sequelpro.com)
		- [TeamViewer](http://www.teamviewer.com)
		- [VirtualBox](https://www.virtualbox.org)
		- [VLC](http://www.videolan.org)
		- [Yarn](https://yarnpkg.com)

	* QuickLook
		- [qlmarkdown](https://github.com/toland/qlmarkdown)
		- [QLPrettyPatch](https://github.com/atnan/QLPrettyPatch)
		- [quicklook-csv](https://github.com/p2/quicklook-csv)
		- [BetterZipQL](https://macitbetter.com/BetterZip-Quick-Look-Generator)
		- [qlImageSize](https://github.com/Nyx0uf/qlImageSize)

	* Utilities
		- [AppCleaner](https://freemacsoft.net/appcleaner)
		- [Alfred](https://www.alfredapp.com)
		- [iTerm2](https://www.iterm2.com)
		- [HyperDock](https://bahoom.com/hyperdock)
		- [Licecap](http://www.cockos.com/licecap)
		- [MacVim](https://github.com/macvim-dev/macvim)
		- [SecondBar](http://blog.boastr.net/?p=3)?
		- [TCL](https://tcl.tk)
		- [Telnet](https://opensource.apple.com)
		- [TotalFinder](http://totalfinder.binaryage.com)
		- [Quicksilver](https://qsapp.com)**

	* Version Control
		- [SmartGit](http://www.syntevo.com/smartgit)
		- [SmartSynchronize](http://www.syntevo.com/smartsynchronize)
		- [SourceTree](https://www.sourcetreeapp.com)

	* Web Development
		- [Anvil](http://anvilformac.com)

5. Tap [Homebrew Cask Versions](https://github.com/caskroom/homebrew-versions)
	* Paste `brew tap caskroom/versions` in a terminal.
	* Install apps by pasting `brew tap cask <app name>` in a terminal.

	* Misc
		- [VMWare Fusion](https://www.vmware.com/products/fusion)

6. Install Homebrew packages
	* ack
	* ant
	* bash-completion
	* bash-git-prompt
	* freetype
		- libpng
	* gdbm
	* gettext
	* git
	* icu4c
	* imagemagick
		- freetype
		- jpeg
		- libpng
		- libtiff
		- libtool
		- xz
	* jpeg
	* libidn2
		- gettext
		- libunistring
	* libpng
	* libtiff
		- jpeg
	* libtool
	* libunistring
	* maven
	* mysql
		- openssl
	* node
		- icu4c
	* openssl
	* openssl@1.1
	* pcre
	* phantomjs
		- openssl
	* pngcrush
	* python
		- gdbm
		- openssl
		- readline
		- sqlite
		- xz
	* python@2
		- gdbm
		- openssl
		- readline
		- sqlite
	* readline
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
		- openssl
	* xz
	* zsh
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
	* grunt
	* grunt-cli
	* gulp
	* gulp-cli
	* npm
	* nvm
	* phantomjs
	* shifter
	* webpack
	* yogi
	* yuidocjs
