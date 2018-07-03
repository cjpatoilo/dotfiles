# MacOS Setup

> A restore point for sync your settings and preferences in your toolbox.


## Table of Contents

- [Install Manually](#install-manually)
- [Terminal](#terminal)
- [Browser Extensions](#browser-extensions)
- [VS Code](#vs-code)
- [Git](#git)
- [Bash](#bash)
- [System](#system)


## Usage

Start reading this document to see it is not difficult as you might have imagined. Just follow the step by step.

***NOTE: This tips is just a personal reference, use with care.***


### Install Manually

This is the hardest part.

- [Command Line Tools](https://developer.apple.com/downloads/)
- [Xcode](https://developer.apple.com/xcode/)
- [TweetDeck](https://www.tweetdeck.com/download/mac/latest)


### Terminal

[Homebrew](http://brew.sh/) - The package manager for OS X.

`$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

Make sure we’re using the latest Homebrew

`$ brew update`

Essentials

`$ brew install`

- android-sdk
- ant
- brew-cask
- composer
- git
- gpg
- heroku-toolbelt
- mongodb
- mysql
- nvm
- php56
- postgis
- postgresql
- redis
- rvm
- wget
- z

Or upgrade the dependencies versions

`$ brew upgrade`

Remove outdated versions from the cellar

`$ brew cleanup`

Make sure we’re using the latest Brew Cask

`$ brew cask update`

Utils

`$ brew cask install`

- adobe-illustrator-cc
- adobe-photoshop-cc
- appcleaner
- browserstacklocal
- caffeine
- docker
- filezilla
- firefox
- firefox-aurora
- firefox-nightly
- gitter
- google-chrome
- google-chrome-canary
- kap
- mamp
- opera
- opera-next
- pomodoro-one
- rightzoom
- sketch
- skype
- slack
- sourcetree
- spotify
- sublime-text-3
- telegram
- unrarx
- vlc
- webtorrent

Quick look plugins (https://github.com/sindresorhus/quick-look-plugins)

`$ brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook suspicious-package && qlmanage -r`

Or upgrade the dependencies versions

`$ brew cask upgrade`

Remove outdated versions from the cache

`$ brew cask cleanup`

NodeJS

`$ npm install -g`

- cordova
- http-server
- ionic
- json-server
- mongo-hacker

Ruby

`$ gem install`

- rails


### Browser Extensions

- [Appear.in Screen Sharing 1.0.1](https://chrome.google.com/webstore/detail/bodncoafpihbhpfljcaofnebjkaiaiga)
- [Augury](https://chrome.google.com/webstore/detail/elgalmkoelokbchhkhacckoklkejnhcd)
- [Backbone Debugger](https://chrome.google.com/webstore/detail/bhljhndlimiafopmmhjlgfpnnchjjbhd)
- [Cache Killer](https://chrome.google.com/webstore/detail/jpfbieopdmepaolggioebjmedmclkbap)
- [ColorZilla](https://chrome.google.com/webstore/detail/bhlhnicpbhignbdhedgjhgdocnmhomnp)
- [Full Page Screen Capture](https://chrome.google.com/webstore/detail/fdpohaocaechififmbbbbbknoalclacl)
- [Google Cast](https://chrome.google.com/webstore/detail/boadgeojelhgndaghljhdicfkmllpafd)
- [Image Downloader](https://chrome.google.com/webstore/detail/cnpniohnfphhjihaiiggeabnkjhpaldj)
- [JSON Formatter](https://chrome.google.com/webstore/detail/bcjindcccaagfpapjjmafapmmgkkhgoa)
- [JustMyTrello](https://chrome.google.com/webstore/detail/nnljokkhckpgfhfkhhkmiecmdgcafkba)
- [Lighthouse](https://chrome.google.com/webstore/detail/blipmdconlkpinefehnmjammfjpmpbjk)
- [Pesticide](https://chrome.google.com/webstore/detail/bblbgcheenepgnnajgfpiicnbbdmmooh)
- [Postman](https://chrome.google.com/webstore/detail/fdmmgilgnpjigdojojpjoooidkmcomcm)
- [Postman Launcher](https://chrome.google.com/webstore/detail/igofndmniooofoabmmpfonmdnhgchoka)
- [React Developer Tools](https://chrome.google.com/webstore/detail/fmkadmapgofadopljbjfkapdkoienihi)
- [Reader View](https://chrome.google.com/webstore/detail/iibolhpkjjmoepndefdmdlmbpfhlgjpl)
- [Redux DevTools](https://chrome.google.com/webstore/detail/lmhkpmbekcpmknklioeibfkpmmfibljd)
- [Socket.io tester](https://chrome.google.com/webstore/detail/cgmimdpepcncnjgclhnhghdooepibakm)
- [The Great Suspender](https://chrome.google.com/webstore/detail/klbibkeccnjlkjkiokjodocebajanakg)
- [Vue.js devtools](https://chrome.google.com/webstore/detail/nhdogjmejiglipccpnnnanhbledajbpd)
- [Wappalyzer](https://chrome.google.com/webstore/detail/gppongmhjkpfnbhagpmjfkannfbllamg)
- [WhatFont](https://chrome.google.com/webstore/detail/jabopobgcpjmedljpbcaablpmlmfcogm)


### VS Code

Install Packages

- Auto Close Tag
- AutoFileName
- AutoTrim
- EditorConfig for VS Code
- Flow Language Support
- Lorem ipsum
- Material Theme
- Sass
- Sublime Text Keymap
- Terraform
- WakaTime
- Whitespacer

Preferences Settings

```json
{
  "files.autoSave": "onFocusChange",
  "files.autoSaveDelay": 0,
  "files.defaultLanguage": "en",
  "files.insertFinalNewline": true,
  "files.trimFinalNewlines": true,
  "editor.detectIndentation": true,
  "files.trimTrailingWhitespace": true,
  "editor.fontSize": 14,
  "editor.tabSize": 2,
  "files.exclude": {
    "**/.git": true,
    "**/.log": true,
    "**/.svn": true,
    "**/.hg": true,
    "**/CVS": true,
    "**/.DS_Store": true,
    "**/.next": true,
    "**/bower_components": true,
    "**/build": true,
    "**/dist": true,
    "**/package-lock.json": true,
    "**/node_modules": true
  },
  "markdown.preview.fontSize": 14,
  "materialTheme.fixIconsRunning": false,
  "search.exclude": {
    "**/.git": true,
    "**/.log": true,
    "**/.svn": true,
    "**/.hg": true,
    "**/CVS": true,
    "**/.DS_Store": true,
    "**/.next": true,
    "**/bower_components": true,
    "**/build": true,
    "**/dist": true,
    "**/package-lock.json": true,
    "**/node_modules": true
  },
  "window.openFilesInNewWindow": "on",
  "workbench.colorTheme": "Monokai",
  "workbench.iconTheme": "eq-material-theme-icons-ocean"
}
```

### Git

Make it even easier version control `~/.gitconfig`

```sh
[user]
	name = "Your Full Name"
	email = "Your Email Address"
	signingkey = "Your Sign In Key"

[branch]
	autosetupmerge = always

[alias]
	ci = commit -am
	lo = log --pretty=format:'%an - %h %s %ar'
	st = status
	br = branch
	sw = show
	df = diff
	fe = fetch
	mg = merge
	rb = rebase
	rt = remote -v
	co = checkout
	po = push origin
	pu = pull origin
	pom = push origin master
	pum = pull origin master
	com = checkout master
	pod = push origin develop
	pud = pull origin develop
	cod = checkout develop
	pog = push origin gh-pages
	pug = pull origin gh-pages
	cog = checkout gh-pages

[core]
	excludesfile = ~/.gitignore_global

[commit]
	gpgsign = true
	template = ~/.stCommitMsg

[gpg]
	program = gpg2

[difftool "sourcetree"]
	cmd = opendiff \"$LOCAL\" \"$REMOTE\"
	trustExitCode = true
	path =

[filter "lfs"]
	clean = git-lfs clean %f
	smudge = git-lfs smudge %f
	required = true

[mergetool "sourcetree"]
	cmd = /Users/cjpatoilo/Applications/SourceTree.app/Contents/Resources/opendiff-w.sh \"$LOCAL\" \"$REMOTE\" -ancestor \"$BASE\" -merge \"$MERGED\"
	trustExitCode = true
```

### Bash

Make a Terminal Better `~/.bash_profile`

```
# Show current Git branch name in bash PS1
source "$HOME/.gitprompt"
PS1="\[\033[1;36m\]\u\[\033[32m\]\$(__git_ps1)\[\033[0m\] $\[\033[0m\] "

# Show hidden files
alias showFiles="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app"
alias hideFiles="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app"

# Reload
alias reload="source ~/.bash_profile"

# Clear bash
alias cls="clear"

# Open Finder
alias open="open ."

# Open Sublime
alias subl="sublime /"

# Open www path
alias www="cd $HOME/Www/"

# Open desktop path
alias desktop="cd $HOME/Desktop/"

# Open Development
alias cask="brew cask"

# Command to HTTP Server
alias pythonServer="open "http://localhost:8000"; python -m SimpleHTTPServer 8000; open ."

# Command to PHP Server
alias phpServer="open "http://localhost:5000"; php -S localhost:5000; open ."

# Add NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Add local bin for all Homebrew stuff
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# Add Mongo
export PATH=$PATH:/usr/local/mongodb/bin

# Add Meteor
export PATH="$PATH:$HOME/.meteor"

# Add Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Add JAVA
export JAVA_HOME="$(/usr/libexec/java_home)"

# Add Java ANT
export ANDROID_HOME="/usr/local/opt/android-sdk"

# Add Android SDK
export PATH="$PATH:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools"

# Add BlackBerry SDK
export PATH="$PATH:/Applications/Momentics.app/host_10_2_0_15/darwin/x86/usr/bin/"

# Add Yarn
export PATH="$PATH:$HOME/.yarn/bin"

# Add RVM
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Add GPG
export GPG_TTY=$(tty)
```



### System

Finder: show all filenames extensions

`defaults write NSGlobalDomain AppleShowAllExtensions -bool true`

Finder: show hidden files by default

`defaults write com.apple.finder AppleShowAllFiles -bool true`

Finder: show status bar

`defaults write com.apple.finder ShowStatusBar -bool true`

Finder: allow text selection in Quick Look

`defaults write com.apple.finder QLEnableTextSelection -bool true`

Disable the warning when changing a file extension

`defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false`

Use plain text mode for new TextEdit documents

`defaults write com.apple.TextEdit RichText -int 0`

Open and save files as UTF-8 in TextEdit

`defaults write com.apple.TextEdit PlainTextEncoding -int 4`

`defaults write com.apple.TextEdit PlainTextEncodingForWrite -int 4`

Save screenshots to the desktop

`defaults write com.apple.screencapture location -string "$HOME/Desktop"`

Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF)

`defaults write com.apple.screencapture type -string "png"`

Disable shadow in screenshots

`defaults write com.apple.screencapture disable-shadow -bool true`

Prevent Time Machine from prompting to use new hard drives as backup volume

`defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true`

Change indexing order and disable some file types

```
	defaults write com.apple.spotlight orderedItems -array \
	'{"enabled" = 1;"name" = "APPLICATIONS";}' \
	'{"enabled" = 1;"name" = "SYSTEM_PREFS";}' \
	'{"enabled" = 1;"name" = "DIRECTORIES";}' \
	'{"enabled" = 1;"name" = "PDF";}' \
	'{"enabled" = 1;"name" = "FONTS";}' \
	'{"enabled" = 0;"name" = "DOCUMENTS";}' \
	'{"enabled" = 0;"name" = "MESSAGES";}' \
	'{"enabled" = 0;"name" = "CONTACT";}' \
	'{"enabled" = 0;"name" = "EVENT_TODO";}' \
	'{"enabled" = 0;"name" = "IMAGES";}' \
	'{"enabled" = 0;"name" = "BOOKMARKS";}' \
	'{"enabled" = 0;"name" = "MUSIC";}' \
	'{"enabled" = 0;"name" = "MOVIES";}' \
	'{"enabled" = 0;"name" = "PRESENTATIONS";}' \
	'{"enabled" = 0;"name" = "SPREADSHEETS";}' \
	'{"enabled" = 0;"name" = "SOURCE";}'
```

Load new settings before rebuilding the index

`killall mds`

Make sure indexing is enabled for the main volume

`sudo mdutil -i on /`

Rebuild the index from scratch

`sudo mdutil -E /`
