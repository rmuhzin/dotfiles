# Path to Oh My Fish install.
set -gx OMF_PATH /home/muhzin/.local/share/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

#
# Aliases
#

alias g='git'
alias _='sudo'

alias ga='git add'
alias gaa='git add --all'
alias gapa='git add --patch'
alias gb='git branch'
alias gba='git branch -a'
alias gbl='git blame -b -w'

alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gca='git commit -v -a'
alias gcam='git commit -a -m'
alias gcb='git checkout -b'
alias gclean='git clean -fd'
alias gpristine='git reset --hard ; git clean -dfx'
alias gcm='git checkout master'
alias gco='git checkout'

alias gd='git diff'
alias gdt='git diff-tree --no-commit-id --name-only -r'
alias gdw='git diff --word-diff'

alias gf='git fetch'
alias gfa='git fetch --all --prune'
alias gfo='git fetch origin'

alias gga='git gui citool --amend'

alias gignore='git update-index --assume-unchanged'

alias gl='git pull'
alias glg='git log --stat --color'
alias glgg='git log --graph --color'
alias glgga='git log --graph --decorate --all'
alias glgm='git log --graph --max-count=10'
alias glo='git log --oneline --decorate --color'
alias glol="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glola="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all"
alias glog='git log --oneline --decorate --color --graph'
alias glp="_git_log_prettily"

alias gm='git merge'
alias gmom='git merge origin/master'
alias gmt='git mergetool --no-prompt'
alias gmtvim='git mergetool --no-prompt --tool=meld'
alias gmum='git merge upstream/master'

alias gp='git push'
alias gpd='git push --dry-run'
alias gpoat='git push origin --all ; git push origin --tags'
alias gpu='git push upstream'
alias gpv='git push -v'

alias gst='git status'
alias gsta='git stash'
alias gstaa='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash show --text'

alias gts='git tag -s'
alias gtv='git tag | sort -V'

alias gunignore='git update-index --no-assume-unchanged'
alias gunwip='git log -n 1 | grep -q -c "\-\-wip\-\-" ; git reset HEAD~1'
alias gup='git pull --rebase'

alias gvt='git verify-tag'

alias gwch='git whatchanged -p --abbrev-commit --pretty=medium'

alias ins="sudo apt-get install"
alias junk='cd ~/junk'
alias h='history'
alias j='jobs -l'
alias c='clear'
alias q='exit'
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'
alias reload='source ~/.zshrc'
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
alias gg='gitg'

alias play="clementine -t"
alias next="clementine --next"
alias prev="clementine --previous"
alias weather="curl -4 http://wttr.in/Kochi"

alias whatismyip='curl ipecho.net/plain'
alias isp='curl ipinfo.io/org'
alias ispdetails='curl ipinfo.io'
alias p='ping google.com'

set -xU JDK_HOME=/usr/lib/jvm/jdk1.7.0:$JDK_HOME
set -xU JAVA_HOME=/usr/lib/jvm/java-7-orausr/local/go/bincle
set -xU GOROOT=/usr/local/go
set -xU GOBIN=/usr/local/go/bin
set -xU PATH=$PATH:/usr/local/go/bin

