<a align="center" href="https://github.com/cjpatoilo/dotfiles"><img width="100%" src="https://cjpatoilo.com/dotfiles/artwork.png" alt="Dotfiles - A restore point for sync your settings and preferences in your toolbox."></a>

| A restore point for sync your settings and preferences in your toolbox.

## Why it's awesome

Dotfiles provides a fast setup for backup, restore, and sync the prefs and settings for your toolbox. Dotfiles might be the most important files on your machine and I hope it helps you as much as it helps me!

## Table of Contents

- [Homebrew](#homebrew)
- [Visual Studio Code](#visual-studio-code)
- [Google Chrome](#google-chrome)
- [Github](#github)
- [Terminal](#terminal)
- [macOS](#macos)

## Usage

Start reading this document to see it is not difficult as you might have imagined. Just follow the step by step.

**_NOTE: This tips is just a personal reference, use with care._**

### Homebrew

Homebrew is the package manager for macOS (or Linux).

`ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

**Dependencies**

- asdf (Manage multiple runtime versions)
- Git Version Control

`brew install asdf git`

**Apps**

- AppCleaner
- Browser Stack
- Caffeine
- Docker
- Figma
- Franz
- Google Chrome
- Kap
- Logitech Presentation
- Pliim
- Rectangle
- Slack
- Sketch
- Sourcetree
- Visual Studio Code

`brew install --cask appcleaner browserstacklocal caffeine docker figma franz google-chrome kap logitech-presentation pliim rectangle slack sketch sourcetree visual-studio-code`

**Plugins**

`brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize webpquicklook suspicious-package quicklookase qlvideo && mv ~/Downloads/.qlgenerator > ~/Library/QuickLook && qlmanage -r`

### Visual Studio Code

Visual Studio Code is a source-code editor developed by Microsoft.

**Plugins**

- Auto Close Tag
- Auto Complete Tag
- Auto Rename Tag
- Auto Filename
- Autotrim
- Better Comments
- Browser Preview
- Code Intellicode
- Code Runner
- Code Settings Sync
- Debugger for Chrome
- Docker
- DotENV
- Dracula Theme
- EditorConfig
- ESlint
- Git Lens
- Git Ignore
- GraphQL
- HTML CSS Class Completion
- Java
- JavaScript Snippets
- Jupyter
- LiveShare
- Lorem Ipsum
- Maven
- npm script
- Path Intellisense
- Prettier
- Python
- Remote Containers
- Ruby
- Run On Save
- Sass Indented
- Styled Components
- Stylus
- Sublime Keybindings
- Terminal
- TypeScript TSlint Plugin
- Material Icon Theme
- Wakatime
- Whitespacer

`code --install-extension aaron-bond.better-comments && code --install-extension auchenberg.vscode-browser-preview && code --install-extension christian-kohler.path-intellisense && code --install-extension codezombiech.gitignore && code --install-extension dbaeumer.vscode-eslint && code --install-extension deerawan.vscode-whitespacer && code --install-extension dracula-theme.theme-dracula && code --install-extension eamodio.gitlens && code --install-extension EditorConfig.EditorConfig && code --install-extension eg2.vscode-npm-script && code --install-extension emeraldwalk.RunOnSave && code --install-extension esbenp.prettier-vscode && code --install-extension formulahendry.auto-close-tag && code --install-extension formulahendry.auto-complete-tag && code --install-extension formulahendry.auto-rename-tag && code --install-extension formulahendry.code-runner && code --install-extension formulahendry.terminal && code --install-extension GraphQL.vscode-graphql && code --install-extension JerryHong.autofilename && code --install-extension jpoissonnier.vscode-styled-components && code --install-extension mikestead.dotenv && code --install-extension ms-azuretools.vscode-docker && code --install-extension ms-python.python && code --install-extension ms-toolsai.jupyter && code --install-extension ms-vscode-remote.remote-containers && code --install-extension ms-vscode.sublime-keybindings && code --install-extension ms-vscode.vscode-typescript-tslint-plugin && code --install-extension ms-vsliveshare.vsliveshare && code --install-extension msjsdiag.debugger-for-chrome && code --install-extension NathanRidley.autotrim && code --install-extension PKief.material-icon-theme && code --install-extension rebornix.ruby && code --install-extension redhat.java && code --install-extension Shan.code-settings-sync && code --install-extension syler.sass-indented && code --install-extension sysoev.language-stylus && code --install-extension Tyriar.lorem-ipsum && code --install-extension VisualStudioExptTeam.vscodeintellicode && code --install-extension vscjava.vscode-java-debug && code --install-extension vscjava.vscode-java-dependency && code --install-extension vscjava.vscode-java-pack && code --install-extension vscjava.vscode-java-test && code --install-extension vscjava.vscode-maven && code --install-extension WakaTime.vscode-wakatime && code --install-extension wingrunr21.vscode-ruby && code --install-extension xabikos.JavaScriptSnippets && code --install-extension Zignd.html-css-class-completion`

After install, confirm all plugins installed:

`code --list-extensions`

**Settings**

```
{
  "editor.detectIndentation": true,
  "editor.fontSize": 14,
  "editor.tabSize": 2,
  "files.autoSave": "onFocusChange",
  "files.autoSaveDelay": 0,
  "files.defaultLanguage": "en",
  "files.insertFinalNewline": true,
  "files.trimFinalNewlines": true,
  "files.trimTrailingWhitespace": true,
  "markdown.preview.fontSize": 14,
  "window.openFilesInNewWindow": "on",
  "workbench.colorTheme": "Dracula",
  "workbench.iconTheme": "material-icon-theme"
}
```

### Google Chrome

Google Chrome is a cross-platform web browser developed by Google.

**Plugins**

- [Full Page Screen Capture](https://chrome.google.com/webstore/detail/full-page-screen-capture/fdpohaocaechififmbbbbbknoalclacl)
- [Google Docs Offline](https://chrome.google.com/webstore/detail/google-docs-offline/ghbmnnjooekpmoecnnnilnnbdlolhkhi)
- [Grammarly for Chrome](https://chrome.google.com/webstore/detail/grammarly-for-chrome/kbfnbcaeplbcioakkpcpgfkobkghlhen)
- [Image Downloader](https://chrome.google.com/webstore/detail/image-downloader/cnpniohnfphhjihaiiggeabnkjhpaldj)
- [JSON Formatter](https://chrome.google.com/webstore/detail/json-formatter/bcjindcccaagfpapjjmafapmmgkkhgoa)
- [Pesticide for Chrome](https://chrome.google.com/webstore/detail/pesticide-for-chrome/bblbgcheenepgnnajgfpiicnbbdmmooh)
- [React Developer Tools](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi)
- [Redux DevTools](https://chrome.google.com/webstore/detail/redux-devtools/lmhkpmbekcpmknklioeibfkpmmfibljd)
- [Wappalyzer](https://chrome.google.com/webstore/detail/wappalyzer/gppongmhjkpfnbhagpmjfkannfbllamg)
- [WhatFont](https://chrome.google.com/webstore/detail/whatfont/jabopobgcpjmedljpbcaablpmlmfcogm)

### GitHub

GitHub is provides hosting for software development version control using Git.

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

1. Now access GitHub SSH Settings to add the SSH key. <br>
   https://github.com/settings/ssh/new

**GPG Settings**

1. Download and install the GPG command line tools. <br>
   `brew install gpg`

1. Generate a GPG key pair. <br>
   `gpg --full-generate-key`

1. Enter to accept the default kind of key <br>
   `RSA`

1. Enter the desired key size in bits. <br>
   `4096`
   
1. Enter the length of time the key should be valid. <br>
   Press Enter to specify the default selection, indicating that the key doesn't expire.

1. Enter your GitHub email address. <br>
   `name@email.com`

1. Copy the GPG keys ID from the list of GPG keys. In this example, the GPG key ID is `3AA5C34371567BD2`. <br>
   ```
   $ gpg --list-secret-keys --keyid-format LONG

   /Users/hubot/.gnupg/secring.gpg
   ------------------------------------
   sec   4096R/3AA5C34371567BD2 2016-03-10 [expires: 2017-03-10]
   uid                          Hubot 
   ssb   4096R/42B317FD4BA89E7A 2016-03-10
   ```

1. Paste your GPG Key Id.
   `gpg --armor --export 3AA5C34371567BD2`

1. Copy your GPG key to add in your GitHub account.
   https://github.com/settings/gpg/new

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
  excludesfile = ~/.gitignore_global

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

The Terminal is an interface that allows you to access the command line from the GUI.

**Bash Settings**

First create Bash Profile file `touch ~/.bash_profile` and add this content:

```
source $HOME/.git-prompt.sh
# PS1="\[\033[1;36m\]\u\[\033[32m\]$(__git_ps1 " (\W/%s)")\[\033[0m\] $ "
PS1="\[\033[1;36m\]\u\[\033[32m\]\$(__git_ps1)\[\033[0m\] $ "

alias cls="clear"
alias reload="source $HOME/.bash_profile"
alias www="cd $HOME/Www/"

export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

. $HOME/.asdf/asdf.sh
```

### macOS

macOS is a series of graphical operating systems developed and marketed by Apple Inc.

`xcode-select --install`

**macOS Settings**

- LockScreen: Set Lock Message to show on login screen <br>
  `defaults write com.apple.loginwindow LoginwindowText -string "Found me? Shoot a mail to cjpatoilo@gmail.com to return me. Thanks!"`

- Bluetooth: Increase sound quality for Bluetooth headphones/headsets <br>
  `defaults write com.apple.BluetoothAudioAgent "Apple Bitpool Min (editable)" -int 40`

- Trackpad: Enable extra multifinger gestures <br>
  `defaults write com.apple.dock showMissionControlGestureEnabled -bool true`
  `defaults write com.apple.dock showAppExposeGestureEnabled -bool true`
  `defaults write com.apple.dock showDesktopGestureEnabled -bool true`
  `defaults write com.apple.dock showLaunchpadGestureEnabled -bool true`

- Trackpad: Enable right click with two fingers <br>
  `defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadRightClick -bool true`
  `defaults write com.apple.AppleMultitouchTrackpad TrackpadRightClick -bool true`
  `defaults -currentHost write NSGlobalDomain com.apple.trackpad.enableSecondaryClick -bool true`
  `defaults write com.apple.AppleMultitouchTrackpad TrackpadRightClick -bool true`

- Trackpad: Increment tracking speed <br>
  `defaults write NSGlobalDomain com.apple.trackpad.scaling -float 0.875`

- ScrollWheel: Increment tracking speed <br>
  `defaults write NSGlobalDomain com.apple.scrollwheel.scaling -float 0.215`

- Mouse: Increment tracking speed <br>
  `defaults write com.apple.driver.AppleBluetoothMultitouch.mouse MouseButtonMode TwoButton`

- Mouse: Allow right click button <br>
  `defaults write NSGlobalDomain com.apple.mouse.scaling -int 3`

- Finder: Show all filenames extensions <br>
  `defaults write NSGlobalDomain AppleShowAllExtensions -bool true`

- Finder: Show hidden files by default <br>
  `defaults write com.apple.finder AppleShowAllFiles -bool true`

- Finder: Show status bar <br>
  `defaults write com.apple.finder ShowStatusBar -bool true`

- Finder: Show path bar <br>
  `defaults write com.apple.finder ShowPathbar -bool true`

- Finder: Keep folders on top when sorting by name <br>
  `defaults write com.apple.finder _FXSortFoldersFirst -bool true`

- Finder: When performing a search, search the current folder by default <br>
  `defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"`

- Finder: Disable the warning when changing a file extension <br>
  `defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false`

- Finder: Avoid creating .DS_Store files on network or USB volumes <br>
  `defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true`
  `defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true`

- Finder: Allow text selection in Quick Look <br>
  `defaults write com.apple.finder QLEnableTextSelection -bool true`

- Finder: Disable the warning when changing a file extension <br>
  `defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false`

- TextEdit: Use plain text mode for new TextEdit documents <br>
  `defaults write com.apple.TextEdit RichText -int 0`

- TextEdit: Open and save files as UTF-8 in TextEdit <br>
  `defaults write com.apple.TextEdit PlainTextEncoding -int 4` <br>
  `defaults write com.apple.TextEdit PlainTextEncodingForWrite -int 4`

- Screen: Save screenshots to the downloads <br>
  `defaults write com.apple.screencapture location -string "$HOME/Downloads"`

- Screen: Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF) <br>
  `defaults write com.apple.screencapture type -string "png"`

- Screen: Disable shadow in screenshots <br>
  `defaults write com.apple.screencapture disable-shadow -bool true`

- Spotlight: Change indexing order and disable some search results <br>

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
      '{"enabled" = 0;"name" = "SOURCE";}' \
      '{"enabled" = 0;"name" = "MENU_DEFINITION";}' \
      '{"enabled" = 0;"name" = "MENU_OTHER";}' \
      '{"enabled" = 0;"name" = "MENU_CONVERSION";}' \
      '{"enabled" = 0;"name" = "MENU_EXPRESSION";}' \
      '{"enabled" = 0;"name" = "MENU_WEBSEARCH";}' \
      '{"enabled" = 0;"name" = "MENU_SPOTLIGHT_SUGGESTIONS";}'
  ```

- Spotlight: Load new settings before rebuilding the index <br>
  `killall mds > /dev/null 2>&1`

- Spotlight: Make sure indexing is enabled for the main volume <br>
  `sudo mdutil -i on / > /dev/null`

- Spotlight: Rebuild the index from scratch <br>
  `sudo mdutil -E / > /dev/null`

- Terminal: Only use UTF-8 in Terminal.app <br>
  `defaults write com.apple.terminal StringEncodings -array 4`

- Terminal: Enable Secure Keyboard Entry in Terminal.app <br>
  `defaults write com.apple.terminal SecureKeyboardEntry -bool true`

- Terminal: Disable the annoying line marks <br>
  `defaults write com.apple.Terminal ShowLineMarks -int 0`

- Time Machine: Prevent Time Machine from prompting to use new hard drives as backup volume <br>
  `defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true`

- Time Machine: Disable local Time Machine backups <br>
  `hash tmutil &> /dev/null && sudo tmutil disablelocal`

- Activity Monitor: Show the main window when launching Activity Monitor <br>
  `defaults write com.apple.ActivityMonitor OpenMainWindow -bool true`

- Activity Monitor: Visualize CPU usage in the Activity Monitor Dock icon <br>
  `defaults write com.apple.ActivityMonitor IconType -int 5`

- Activity Monitor: Show all processes in Activity Monitor <br>
  `defaults write com.apple.ActivityMonitor ShowCategory -int 0`

- Activity Monitor: Sort Activity Monitor results by CPU usage <br>
  `defaults write com.apple.ActivityMonitor SortColumn -string "CPUUsage"`
  `defaults write com.apple.ActivityMonitor SortDirection -int 0`

## Contributing

Want to contribute? Follow these [recommendations](.github/contributing.md).

## License

Designed with ♥ by [CJ Patoilo](https://twitter.com/cjpatoilo). Licensed under the [MIT License](https://cjpatoilo.com/license).
