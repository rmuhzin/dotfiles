alias ins="sudo apt-get install"
alias c='clear'
alias h='history'
alias q='exit'
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'
alias reload='source ~/.zshrc'
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
alias meminfo='free -m -l -t'
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
alias gg='gitg &'

plugins=(git command-not-found common-aliases docker nyan)

source $ZSH/oh-my-zsh.sh
eval `dircolors ~/ansi-dark`

alias play="clementine -t"
alias next="clementine --next"
alias prev="clementine --previous"
alias freeram="sync && echo 3 | sudo tee /proc/sys/vm/drop_caches"
alias weather="curl -4 http://wttr.in/Kochi"

export JAVA_HOME=/usr/lib/jvm/java-8-oracle/jre

alias p='ping google.com'
alias whatismyip='curl ipecho.net/plain'
alias isp='curl ipinfo.io/org'
alias ispdetails='curl ipinfo.io'