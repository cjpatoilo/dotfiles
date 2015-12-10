# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"

# Add local bin for all Homebrew stuff
export PATH="/usr/local/bin:$PATH"

### Added Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Added JAVA
export JAVA_HOME="$(/usr/libexec/java_home)"

### Added Java ANT
export ANDROID_HOME="/usr/local/opt/android-sdk"

### Added Android SDK
export PATH="$PATH:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools"
