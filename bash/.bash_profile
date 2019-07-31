# bash_profile file

[ -f ~/.bashrc ] && . ~/.bashrc

# Set up environment
[ -d $HOME/.bin ] && PATH="$HOME/.bin:$PATH"
BASH_ENV=$HOME/.bashrc

export BASH_ENV PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# added by Anaconda2 5.1.0 installer
export PATH="$HOME/anaconda2/bin:$PATH"

# added by Anaconda3 5.2.0 installer
export PATH="/anaconda3/bin:$PATH"
