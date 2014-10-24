Mac OS X Setup
=========================================

This gist is just a personal reference, use with care.



### 1. Run software update

Make sure everything is up to date.



### 2. Install Xcode and/or "Command Line Tools"

"Command Line Tools" can be downloaded separate from Xcode at
(https://developer.apple.com/downloads/). It is way smaller than installing the
whole Xcode but might not work for all cases too. (https://developer.apple.com/xcode/). Xcode can be found on AppStore too.



### 3. Install from Terminal

Homebrew - The package manager for OS X. (http://brew.sh/)

`$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

Make sure we’re using the latest Homebrew

`$ brew update`

Essentials

`$ brew install android-sdk`

`$ brew install ant`

`$ brew install brew-cask`

`$ brew install git`

`$ brew install mongodb`

`$ brew install mysql`

`$ brew install node`

`$ brew install openssl`

`$ brew install postgis`

`$ brew install postgresql`

`$ brew install wget`

`$ brew install z`

Remove outdated versions from the cellar

`$ brew cleanup`

Utils

`$ brew cask install appcleaner`

`$ brew cask install caffeine`

`$ brew cask install google-drive`

`$ brew cask install skype`

`$ brew cask install the-unarchiver`

`$ brew cask install u-torrent`

`$ brew cask install vlc`

Development

`$ brew cask install filezilla`

`$ brew cask install heroku-toolbelt`

`$ brew cask install mamp`

`$ brew cask install sublime-text-3`

`$ brew cask install vangrant`

Browsers

`$ brew cask install firefox`

`$ brew cask install firefox-aurora`

`$ brew cask install firefox-nightly`

`$ brew cask install google-chrome`

`$ brew cask install google-chrome-canary`

`$ brew cask install ie`

`$ brew cask install maxthon`

`$ brew cask install opera`

`$ brew cask install opera-next`

Quick look plugins (https://github.com/sindresorhus/quick-look-plugins)

`$ brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook suspicious-package && qlmanage -r`

NodeJS

`$ npm install -g bower`

`$ npm install -g browserify`

`$ npm install -g cordova`

`$ npm install -g express`

`$ npm install -g grunt-cli`

`$ npm install -g gulp`

`$ npm install -g http-server`

`$ npm install -g ionic`

`$ npm install -g mongo-hacker`

`$ npm install -g nodemon`

Ruby

`$ gem install rails`



### 4. Install Manually

This is the hardest part.

TweetDeck (https://www.tweetdeck.com/download/mac/latest)

Adobe Suite (https://www.adobe.com/downloads.html)



### 5. System

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







### 6. Bash `~/.bash_profile`
Make a Terminal Better

```
# Adding local bin for all Homebrew stuff
export PATH="/usr/local/bin:$PATH"


# Custom prompt
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
PS1="\[\033[1;36m\]\u\[\033[32m\]\$(__git_ps1)\[\033[0m\] $\[\033[0m\]"

# Show or Hide hidden files in Finder
alias showFiles='defaults write com.apple.finder AppleShowAllFiles TRUE; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles FALSE; killall Finder /System/Library/CoreServices/Finder.app'

# Starting HTTP Server
alias server='open "http://localhost:8000"; python -m SimpleHTTPServer 8000; open .'

# Make Terminal Better
alias www='cd ~/Www/'

# Reload Settings
alias reload='source ~/.bash_profile'

# Preferred 'cp' implementation
alias cp='cp -iv'

# Preferred 'mv' implementation
alias mv='mv -iv'

# Preferred 'mkdir' implementation
alias mkdir='mkdir -pv'

# Preferred 'ls' implementation
alias ll='ls -FGlAhp'

# Preferred 'less' implementation
alias less='less -FSRXc'

# Always list directory contents upon 'cd'
cd() { builtin cd "$@"; ll; }

# Go back 1 directory level (for fast typers)
alias cd..='cd ../'

# Go back 1 directory level
alias ..='cd ../'

# Go back 2 directory levels
alias ...='cd ../../'

# Go back 3 directory levels
alias .3='cd ../../../'

# Go back 4 directory levels
alias .4='cd ../../../../'

# Go back 5 directory levels
alias .5='cd ../../../../../'

# Go back 6 directory levels
alias .6='cd ../../../../../../'

# ~: Go Home
alias ~="cd ~"

# edit: Opens any file in sublime editor
alias edit='subl'

# f:  Opens current directory in MacOS Finder
alias f='open -a Finder ./'
alias open='open .'

# c: Clear terminal display
alias cls='clear'
alias c='clear'

# path:  Echo all executable Paths
alias path='echo -e ${PATH//:/\\n}'

# Show_options: display bash options settings
alias show_options='shopt'

# fix_stty:   Restore terminal settings when screwed up
alias fix_stty='stty sane'

# cic: Make tab-completion case-insensitive
alias cic='set completion-ignore-case On'

# mcd: Makes new Dir and jumps inside
mcd () { mkdir -p "$1" && cd "$1"; }

# trash: Moves a file to the MacOS trash
trash () { command mv "$@" ~/.Trash ; }

# ql:  Opens any file in MacOS Quicklook Preview
ql () { qlmanage -p "$*" >& /dev/null; }

# DT:  Pipe content to file on MacOS Desktop
alias DT='tee ~/Desktop/terminalOut.txt'

```



### 7. Git `~/.gitconfig`

Make it even easier version control

```
[user]
	name = Your_name
	email = Your_e-mail

[branch]
	autosetupmerge = always

[alias]
	ci = commit -am
	lo = log --pretty=format:'%an - %h %s %ar'
	st = status
	br = branch
	co = checkout
	sw = show
	df = diff
	fe = fetch
	mg = merge
	rb = rebase
	rt = remote -v
	po = push origin master
	ph = push heroku master
	pu = pull origin master
```


### 8. Sublime Text 3

The text editor you'll fall in love with

Install Package Control
`import urllib2,os; pf='Package Control.sublime-package'; ipp=sublime.installed_packages_path(); os.makedirs(ipp) if not os.path.exists(ipp) else None; urllib2.install_opener(urllib2.build_opener(urllib2.ProxyHandler())); open(os.path.join(ipp,pf),'wb').write(urllib2.urlopen('http://sublime.wbond.net/'+pf.replace(' ','%20')).read()); print('Please restart Sublime Text to finish installation')`

- AutoFileName
- BracketHighlighter
- CSS Snippets
- CSScomb
- DocBlockr
- Emmet
- Gist
- Git
- Gitignore
- Handlebars
- Highlight Whitespances
- HTML - CSS - JS Prettify
- Idiomatic-CSS-Comments-Snippets
- Jade
- LoremIpsum
- Package Control
- Placeholders
- PyV8
- SFTP
- SideBarEnhancements
- SublimeTextGitX
- Tag
- Theme - Flatland
- Theme - Soda
- Theme - SodaSolarizedDark
- Whitespace


### 9. Vangrant

I'm using Vagrant (http://www.vagrantup.com/) to setup a few VMs locally for
development.



### 10. iTunes





