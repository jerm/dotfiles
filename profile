# Git prompt stuff
__git_ps1(){
(:)
}
#[ -f ~/.git-completion.bash ] && source ~/.git-completion.bash
#[ -f ~/.git-config.bash ] && source ~/.git-config.bash
# Activate git completion and prompt functions. My Linux has these built-in in
# /etc/bash_completion.d/git
# On OSX I'm using homebrew where they can be found as below.
if [ "$(uname)" = "Darwin" ]; then
  [ -f /usr/local/git/contrib/completion/git-prompt.sh ] && source /usr/local/git/contrib/completion/git-prompt.sh
  [ -f /usr/local/git/contrib/completion/git-prompt.sh ] && source /usr/local/git/contrib/completion/git-completion.bash
  [ -f /usr/local/etc/bash_completion.d/git-completion.bash ] && source /usr/local/etc/bash_completion.d/git-completion.bash
  [ -f /usr/local/etc/bash_completion.d/git-prompt.sh ] && source /usr/local/etc/bash_completion.d/git-prompt.sh
  export NVM_DIR="$HOME/.nvm"
  #. "$(brew --prefix nvm)/nvm.sh"
  alias ls='ls -G'
fi


# A few aliases for great justice
alias gfr="git fetch && git rebase"

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM=auto
export GIT_PS1_SHOWSTASHSTATE=true

# MCP Control Prompt (MCP) - See all the things!
# -- because I'm not cool enough to use only $ or # effectively
#
# Copy, right? 2014 Jeremy Price - @jermops 
#
# v1.0  
 
PROD_HOST_TRIGGER='prod'
PROD_HOST_COLOR=31
NORMAL_HOST_COLOR=33
 
ALERT_USER_NAME='root'
ALERT_USER_COLOR=31
NORMAL_USER_COLOR=32
 
# Jeremy's boto and aws cli config unifyer/switcher
cb(){
  if [ -z "$1" ]; then
    unset AWS_PROFILE
  else  
    export AWS_PROFILE=$1
  fi
}
#functinon to allow dynamic boto env in prompt
_boto_env(){
    if [ -n "$AWS_PROFILE" ]; then
        echo "aws-$AWS_PROFILE"
    else
        echo -n "aws-default"
    fi
}
#Jeremy's time-telling, response-code watching, boto-env telling, git-laden, path showinge shell prompt
 
case "$TERM" in
    xterm*|rxvt*|screen*|linux)
        # Decide username and servername colors
        if [[ "`hostname`" =~ $PROD_HOST_TRIGGER ]]; then HCOLOR=$PROD_HOST_COLOR; else HCOLOR=$NORMAL_HOST_COLOR; fi
        if [[ "$USER" =~ "$ALERT_USER_NAME" ]]; then UCOLOR=$ALERT_USER_COLOR; else UCOLOR=$NORMAL_USER_COLOR; fi
        
        #Set up the bottom line with user@host:commandnum:$path
        PS1='\[\033[01;${UCOLOR}m\]\u@\[\033[01;${HCOLOR}m\]\h\[\033[00m\]:\!:\[\033[00m\]\$ '
        
        #Populate the iTerm, Xterm, Eterm, etc... tab/title bar with current user and hostname
        PS1="\[\e]0;\u@\h: \w\a\]$PS1"
        
        # If we're using screen a compatible terminal, populate current tab
        # with hostname
        [[ $TERM =~ "screen" ]] && export PS1="\[\033k\033\134\033k\h\033\134\]$PS1"
        
        # Add the top line with time, boto/aws env, path, git status, 
        # oh and make it red if the last command's return code is non-zero
        PS1="\`if [[ \$? = "0" ]]; then echo "\\[\\033[37m\\]"; else echo "\\[\\033[31m\\]"; fi\`[\T]:\`_boto_env\`:\[\033[00;36m\]\w"'$(__git_ps1 " (git:%s)")\n'"$PS1"
        ;;
    *)
        ;;
esac
 
complete -C aws_completer aws
alias crontab='crontab -i'
alias ungron="gron --ungron"
alias tf=terraform
alias gl='git log --pretty=format:"%h%x09%an%x09%ad%x09%s" origin/production..'
grepf(){
    FINDPATH=${2:-'.'}
    if [ -z "$3" ]; then
        grep "$1" `find $FINDPATH -type f | grep -v .git`
    else
        grep "$1" `find $FINDPATH -type f | grep -v .git | grep -v "$3"`
    fi
}

# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000
export HISTCONTROL="erasedups:ignoreboth"
shopt -s histappend

BASH_ENV="$HOME/.bashrc"

tmuxHashColor() {
  local hsh=$(echo $1 | cksum | cut -d ' ' -f 1)
  local num=$(expr $hsh % 255)
  echo "colour$num"
}
ns() {
  if [ -z $1 ]; then
    1=$(basename $(pwd))
  fi
  tmux new-session -d -s $1
  local color=$(tmuxHashColor $1)
  tmux send-keys -t $1 "tmux set-option status-bg $color" C-m
  tmux send-keys -t $1 "clear" C-m
  tmux attach -t $1
}

export PATH=~/.go/bin:/usr/local/sbin:/usr/local/bin:/opt/local/bin:/opt/local/sbin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

[ -f  ~/.bashrc ] && . ~/.bashrc
[ -f .env-credentials ] && source .env-credentials
[ -f /usr/local/bin/virtualenvwrapper.sh ] && source /usr/local/bin/virtualenvwrapper.sh

[ -f /Users/jerm/Documents/Dropbox/config/bashmarks/bashmarks.sh ] && source /Users/jerm/Documents/Dropbox/config/bashmarks/bashmarks.sh

[ -f /Users/jerm/arcanist_base/arcanist/resources/shell/bash-completion ] && source /Users/jerm/arcanist_base/arcanist/resources/shell/bash-completion
for i in nylas jerm rhw
do
    [ -f ~/.profile-$i ] && source ~/.profile-$i ]
done

get_ngrok()
{
    curl http://127.0.0.1:4040/api/tunnels 2>/dev/null| jq -r '.tunnels[]|select(.proto == "https")|.public_url'
}

