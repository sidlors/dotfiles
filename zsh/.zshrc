# danirod's .zshrc file
# These settings power my terminal.

# Oh my ZSH configuration
export ZSH=/Users/danirod/.oh-my-zsh
ZSH_THEME="steeef"
DISABLE_UNTRACKED_FILES_DIRTY="true"
HIST_STAMPS="yyyy-mm-dd"
plugins=(git battery gradle)
source $ZSH/oh-my-zsh.sh

# Home settings
export ANDROID_HOME=$HOME/Library/Android/sdk
export GLASSFISH_HOME=/opt/glassfish4/glassfish

# Set up PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"
if [ -d $PWD/.bin ]; then export PATH="$PWD/.bin:$PATH"; fi

export LANG=es_ES.UTF-8
export EDITOR=vim

# Some applications like to set up their autostart scripts.
[ -f $PWD/.travis/travis.sh ] && source $PWD/.travis/travis.sh
[ -f $PWD/.nvm/nvm.sh ] && source $PWD/.nvm/nvm.sh

# This command might not be portable if open does not exist.
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}