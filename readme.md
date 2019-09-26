<a align="center" href="https://github.com/cjpatoilo/dotfiles"><img width="100%" src="https://cjpatoilo.com/dotfiles/artwork.png" alt="Dotfiles - A restore point for sync your settings and preferences in your toolbox."></a>

| A restore point for sync your settings and preferences in your toolbox.


## Why it's awesome

Dotfiles provides a fast setup for backup, restore, and sync the prefs and settings for your toolbox. Dotfiles might be the most important files on your machine and I hope it helps you as much as it helps me!


## Table of Contents

- [Homebrew](#homebrew)
- [VS Code](#vs-code)
- [Google Chrome](#google-chrome)
- [Github](#github)
- [Terminal](#terminal)
- [macOS](#macos)


## Usage

Start reading this document to see it is not difficult as you might have imagined. Just follow the step by step.

***NOTE: This tips is just a personal reference, use with care.***

### Homebrew

First install Homebrew, the package manager for macOS.

`ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

**Dependencies**

- Git
- Heroku CLI
- nvm
- rvm
- Wget
- Yarn

`brew install git heroku nvm rvm wget yarn`

**Applications**

- App Cleaner
- Authy
- Browser Stack
- Caffeine
- Docker
- Google Chrome
- Flume
- Franz
- LassPass
- Logitech Presentation
- Kap
- Sketch
- Slack
- Sourcetree
- Spotify
- VS Code
- VLC

`brew cask install appcleaner authy browserstacklocal caffeine docker google-chrome flume franz lasspass logitech-presentation kap sketch slack sourcetree spotify visual-studio-code vlc`

**Caskroom Quick Look Plugins**

`brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize webpquicklook suspicious-package quicklookase qlvideo && mv ~/Downloads/.qlgenerator > ~/Library/QuickLook && qlmanage -r`

### VS Code

**VS Code Plugins**

- Better Comments
- Path Intellisense
- Git Ignore
- ESlint
- Whitespacer
- Dracula Theme
- Gitlens
- EditorConfig
- npm script
- Prettier
- Auto Close Tag
- Auto Complete Tag
- Auto Rename Tag
- Code Runner
- Terminal
- Autofilename
- DotENV
- Sublime Keybindings
- Typescript TSlint Plugin
- Debugger for Chrome
- Autotrim
- Material Icon Theme
- Code Settings Sync
- Lorem Ipsum
- Wakatime
- JavaScript Snippets
- HTML CSS Class Completion

`code --install-extension aaron-bond.better-comments && code --install-extension christian-kohler.path-intellisense && code --install-extension codezombiech.gitignore && code --install-extension dbaeumer.vscode-eslint && code --install-extension deerawan.vscode-whitespacer && code --install-extension dracula-theme.theme-dracula && code --install-extension eamodio.gitlens && code --install-extension EditorConfig.EditorConfig && code --install-extension eg2.vscode-npm-script && code --install-extension esbenp.prettier-vscode && code --install-extension formulahendry.auto-close-tag && code --install-extension formulahendry.auto-complete-tag && code --install-extension formulahendry.auto-rename-tag && code --install-extension formulahendry.code-runner && code --install-extension formulahendry.terminal && code --install-extension JerryHong.autofilename && code --install-extension mikestead.dotenv && code --install-extension ms-vscode.sublime-keybindings && code --install-extension ms-vscode.vscode-typescript-tslint-plugin && code --install-extension msjsdiag.debugger-for-chrome && code --install-extension NathanRidley.autotrim && code --install-extension PKief.material-icon-theme && code --install-extension Shan.code-settings-sync && code --install-extension Tyriar.lorem-ipsum && code --install-extension WakaTime.vscode-wakatime && code --install-extension xabikos.JavaScriptSnippets && code --install-extension Zignd.html-css-class-completion`

After install, confirm all plugins installed:

`code --list-extensions`

**VS Code Settings**

```
{
  "files.autoSave": "onFocusChange",
  "files.autoSaveDelay": 0,
  "files.defaultLanguage": "en",
  "files.insertFinalNewline": true,
  "files.trimFinalNewlines": true,
  "editor.detectIndentation": true,
  "editor.detectIndentation": true,
  "files.trimTrailingWhitespace": true,
  "editor.fontSize": 14,
  "editor.tabSize": 2,
  "markdown.preview.fontSize": 14,
  "window.openFilesInNewWindow": "on",
  "workbench.colorTheme": "Dracula",
  "workbench.iconTheme": "material-icon-theme"
}
```

### Google Chrome

**Google Chrome Plugins**

- [Full Page Screen Capture](https://chrome.google.com/webstore/detail/full-page-screen-capture/fdpohaocaechififmbbbbbknoalclacl?hl=en)
- [Google Docs Offline](https://chrome.google.com/webstore/detail/google-docs-offline/ghbmnnjooekpmoecnnnilnnbdlolhkhi)
- [Grammarly for Chrome](https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen?hl=en)
- [Image Downloader](https://chrome.google.com/webstore/detail/image-downloader/cnpniohnfphhjihaiiggeabnkjhpaldj)
- [JSON Formatter](https://chrome.google.com/webstore/detail/json-formatter/bcjindcccaagfpapjjmafapmmgkkhgoa?hl=en)
- [MetaMask](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en)
- [Pesticide for Chrome](https://chrome.google.com/webstore/detail/pesticide-for-chrome/bblbgcheenepgnnajgfpiicnbbdmmooh)
- [React Developer Tools](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi?hl=en)
- [Redux DevTools](https://chrome.google.com/webstore/detail/redux-devtools/lmhkpmbekcpmknklioeibfkpmmfibljd?hl=en)
- [The Great Suspender](https://chrome.google.com/webstore/detail/the-great-suspender/klbibkeccnjlkjkiokjodocebajanakg?hl=en)
- [Wappalyzer](https://chrome.google.com/webstore/detail/wappalyzer/gppongmhjkpfnbhagpmjfkannfbllamg?hl=en)
- [WhatFont](https://chrome.google.com/webstore/detail/whatfont/jabopobgcpjmedljpbcaablpmlmfcogm?hl=en)

**Google Chrome Apps**

- Docs
- Postman
- Sheets
- Slides

### Github

**SSH Settings**

1. Generating public/private rsa key pair <br>
`ssh-keygen -t rsa -b 4096 -C "your_email@example.com"`

1. Start the ssh-agent in the background <br>
`eval "$(ssh-agent -s)"`

1. Creating config file <br>
`printf "ServerAliveInterval 60\nHost github.com\nHostname ssh.github.com\nPort 443\n" > ~/.ssh/config`

1. Add your SSH private key to the ssh-agent and store your passphrase in the keychain. <br>
`ssh-add -K ~/.ssh/id_rsa`

1. Copy the SSH key to your clipboard. <br>
`pbcopy < ~/.ssh/id_rsa.pub`

1. Now access Github SSH Settings to add the SSH key <br>
https://github.com/settings/ssh/new

**GPG Settings**

https://gist.github.com/troyfontaine/18c9146295168ee9ca2b30c00bd1b41e

**Git Settings**

Make it even easier version control `~/.gitconfig`

```
[user]
	name = CJ Patoilo
	email = cjpatoilo@gmail.com
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
	lg = log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative

[core]
	excludesfile = /Users/cjpatoilo/.gitignore_global

[commit]
	template = ~/.stCommitMsg

[difftool "sourcetree"]
	cmd = opendiff \"$LOCAL\" \"$REMOTE\"
	trustExitCode = true
	path =

[filter "lfs"]
	clean = git-lfs clean -- %f
	smudge = git-lfs smudge -- %f
	required = true
	process = git-lfs filter-process

[mergetool "sourcetree"]
	cmd = /Applications/Sourcetree.app/Contents/Resources/opendiff-w.sh \"$LOCAL\" \"$REMOTE\" -ancestor \"$BASE\" -merge \"$MERGED\"
	trustExitCode = true
```

### Terminal

**Bash Settings**

Create `~/.bash_profile` with this content

```
# Show current Git branch name in bash PS1
source "$HOME/.gitprompt"
PS1="\[\033[1;36m\]\u\[\033[32m\]\$(__git_ps1)\[\033[0m\] $\[\033[0m\] "

# Define alias

alias reload="source ~/.bash_profile"
alias cls="clear"
alias www="cd $HOME/Www/"

# Add local bin for all Homebrew stuff

export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"

# GPG2
# MONGO (maybe)
```

### macOS

**macOS Settings**

- Finder: show all filenames extensions <br>
`defaults write NSGlobalDomain AppleShowAllExtensions -bool true`

- Finder: show hidden files by default <br>
`defaults write com.apple.finder AppleShowAllFiles -bool true`

- Finder: show status bar <br>
`defaults write com.apple.finder ShowStatusBar -bool true`

- Finder: allow text selection in Quick Look <br>
`defaults write com.apple.finder QLEnableTextSelection -bool true`

- Disable the warning when changing a file extension <br>
`defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false`

- Use plain text mode for new TextEdit documents <br>
`defaults write com.apple.TextEdit RichText -int 0`

- Open and save files as UTF-8 in TextEdit <br>
`defaults write com.apple.TextEdit PlainTextEncoding -int 4` <br>
`defaults write com.apple.TextEdit PlainTextEncodingForWrite -int 4`

- Save screenshots to the desktop <br>
`defaults write com.apple.screencapture location -string "$HOME/Desktop"`

- Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF) <br>
`defaults write com.apple.screencapture type -string "png"`

- Disable shadow in screenshots <br>
`defaults write com.apple.screencapture disable-shadow -bool true`

- Prevent Time Machine from prompting to use new hard drives as backup volume <br>
`defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true`

- Change indexing order and disable some file types <br>
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

- Load new settings before rebuilding the index <br>
`killall mds`

- Make sure indexing is enabled for the main volume <br>
`sudo mdutil -i on /`

- Rebuild the index from scratch <br>
`sudo mdutil -E /`


## Contributing

Want to contribute? Follow these [recommendations](.github/contributing.md).


## License

Designed with ♥ by [CJ Patoilo](https://twitter.com/cjpatoilo). Licensed under the [MIT License](license).
