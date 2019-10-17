
## My favorite radio stations :D
alias radiosleep='mplayer http://radio.stereoscenic.com/asp-s'
alias radioone='mplayer http://tech.eradio-one.de:62015'
alias radiodark='mplayer http://s3.viastreaming.net:8835/'
alias radiouniversal='mplayer http://18733.live.streamtheworld.com/XHRED_FM.mp3'
alias radiojazz='mplayer http://imer-edge1.cdnstream.com/1518_64'

## Colorize the ls output ##
alias ls='ls --color=auto'
## Use a long listing format ##
alias ll='ls -alFh'
## Show hidden files ##
alias l.='ls -d .* --color=auto'

## get rid of command not found ##
alias cd..='cd ..'

alias du='du -h'        # du, don't bomb me with a lot of numbers!
alias sshx='ssh -X'     # ssh with X11 redirection (I use this A LOT)


## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

#4: Start calculator with math support
alias bc='bc -l'


#5: Create parent directories on demand
alias mkdir='mkdir -pv'

# install  colordiff package :)
alias diff='colordiff'

#8: Command short cuts to save time
# handy short cuts #
alias h='history'
alias j='jobs -l'

#9: Create a new set of commands
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

#10: Set vim as default
alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'
#11: Control output of networking tool called ping

# Stop after sending count ECHO_REQUEST packets #
alias ping='ping -c 5'

# Do not wait interval 1 second, go fast #
alias fastping='ping -c 100 -s.2'

#12: Show open ports
alias ports='netstat -tulanp'

#19: Tune sudo and su
# become root #
alias root='sudo -i'
alias su='sudo -i'

#20: Pass halt/reboot via sudo

# reboot / halt / poweroff
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'


#21 bpcopy & pbpaste
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
