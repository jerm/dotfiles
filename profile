#!/bin/bash
# Git prompt stuff
echo .profile
__git_ps1(){
(:)
}
#[ -f ~/.git-completion.bash ] && source ~/.git-completion.bash
#[ -f ~/.git-config.bash ] && source ~/.git-config.bash
# Activate git completion and prompt functions. My Linux has these built-in in
# /etc/bash_completion.d/git
# On OSX I'm using homebrew where they can be found as below.
if [ "$(uname)" = "Darwin" ]; then
  # bash 4 completion
  if [ ${BASH_VERSINFO[0]} -eq '4' ]; then
    [ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
  elif [ ${BASH_VERSINFO[0]} -eq '3' ]; then
    [ -f /usr/local/git/contrib/completion/git-prompt.sh ] && source /usr/local/git/contrib/completion/git-prompt.sh
    [ -f /usr/local/git/contrib/completion/git-prompt.sh ] && source /usr/local/git/contrib/completion/git-completion.bash
    [ -f /usr/local/etc/bash_completion.d/git-completion.bash ] && source /usr/local/etc/bash_completion.d/git-completion.bash
    [ -f /usr/local/etc/bash_completion.d/git-prompt.sh ] && source /usr/local/etc/bash_completion.d/git-prompt.sh
  fi
  export NVM_DIR="$HOME/.nvm"
  #. "$(brew --prefix nvm)/nvm.sh"
  alias ls='ls -G'
fi

complete -C aws_completer aws

ssh_fingerprint() {
    ssh-keygen -E md5 -lf "$1"
}

tab-color() {
    echo -ne "\033]6;1;bg;red;brightness;$1\a"
    echo -ne "\033]6;1;bg;green;brightness;$2\a"
    echo -ne "\033]6;1;bg;blue;brightness;$3\a"
}
tab-reset() {
    echo -ne "\033]6;1;bg;*;default\a"
}

###
# A few aliases for great justice
    # git stuff
alias g='git'
alias gs='git status'
alias gg='git grep'
alias gd='git diff'
alias gb='git branch'
alias gdl='git difflog'
alias gdlm='git difflog master'
alias gco="git checkout"
alias gcm="git checkout master"
alias gdm="git diff  master"
alias gpru="git pull-request -p -o -r nylas/unicorn-infrastructure -l infra"
alias gci="git checkout production-infra"
alias gfr="git fetch && git rebase"
alias gua="git update-all"
alias gpr="git pull-request -p -o"
alias gprd="git pull-request -p -o -d"
alias cjw='git checkout jermwork'
alias grm='git rebase master'
alias gppi='git push --force origin production-infra'
alias gpom='git push origin master'
alias grhm='git reset --hard master'
alias grhj='git reset --hard jermwork'
alias gl='git lg'
alias glp='git lg -p'
alias gdp='git lg origin/production..'
alias yolo='gua && grm && gco master && grhj && gpom'
alias yoloprod='gua && grm && gco master && grhj && gpom && gco production-infra && grhm && gppi'
alias git-undo-commit='git reset --soft HEAD~1'
__git_complete g __git_main
__git_complete gco _git_checkout
__git_complete gb _git_branch
    # listing files
alias la='ls -la'
alias ll='ls -l'
alias ltr='ls -ltr'
alias latr='ls -latr'
    # Use protection
alias crontab='crontab -i'
alias ungron="gron --ungron"
alias tf=terraform
alias tg=terragrunt
alias tfs=tfswitch
    # quick web access to pwd
alias webshare='python2 -m SimpleHTTPServer'
    # Mosh with tab colors
alias jmosh='tab-color 104 65 244; mosh'
alias nmosh='tab-color 0 200 120; mosh bastion.nylas.com'
alias rmosh='tab-color 63 168 244; mosh jumpprod'
    # Maintenance
alias updatehome='cb jerm; ~/bin/update-r53-rr.py --fqdn home.jerm.org --ip `http ipinfo.io | jq ".ip" -r`'

# ssh using password instead of keys
alias sshpass='ssh -o PreferredAuthentications=password -o PubkeyAuthentication=no'
alias sshcopys='ssh-copy-id -o PreferredAuthentications=password -o PubkeyAuthentication=no'


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
    unset ANSIBLE_CONFIG
    unset ANSIBLE_INVENTORY
    unset ANSIBLE_VAULT_PASSWORD_FILE
  else
    this_config=${1}_ansible_config
    export AWS_PROFILE=$1
    export ANSIBLE_CONFIG=${!this_config}
    export ANSIBLE_INVENTORY=/etc/ansible/$1/ec2.py
    if [ -f "$HOME/dotfiles-private/ansible_vault_pass.$1" ]; then
        export ANSIBLE_VAULT_PASSWORD_FILE=~/dotfiles-private/ansible_vault_pass.$1
    else
        PLACEHOLDER=$1_ANSIBLE_VAULT_PASSWORD_FILE
        export ANSIBLE_VAULT_PASSWORD_FILE=${!PLACEHOLDER}
    fi
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
        if [[ "$(hostname)" =~ $PROD_HOST_TRIGGER ]]; then HCOLOR=$PROD_HOST_COLOR; else HCOLOR=$NORMAL_HOST_COLOR; fi
        if [[ "$USER" =~ $ALERT_USER_NAME ]]; then UCOLOR=$ALERT_USER_COLOR; else UCOLOR=$NORMAL_USER_COLOR; fi

        #Set up the bottom line with user@host:commandnum:$path
        PS1='\[\033[01;${UCOLOR}m\]\u@\[\033[01;${HCOLOR}m\]\h\[\033[00m\]:\!:\[\033[00m\]\$ '

        #Populate the iTerm, Xterm, Eterm, etc... tab/title bar with current user and hostname
        PS1="\[\e]0;\u@\h: \w\a\]$PS1"

        # If we're using screen a compatible terminal, populate current tab
        # with hostname
        #[[ $TERM =~ "screen" ]] &&
        export PS1="\[\033k\033\134\033k\h\033\134\]$PS1"

        # Add the top line with time, boto/aws env, path, git status,
        # oh and make it red if the last command's return code is non-zero
        PS1="\`if [[ \$? = "0" ]]; then echo "\\[\\033[37m\\]"; else echo "\\[\\033[31m\\]"; fi\`[\t]:\`_boto_env\`:\[\033[00;36m\]\w"'$(__git_ps1 " (git:%s)")\n'"$PS1"
        ;;
    *)
        ;;
esac

alias grepr='grep -r --exclude-dir .mypy_cache --exclude-dir .git'
alias grepf=grepr

old_grepf(){
    FINDPATH=${2:-'.'}
    if [ -z "$3" ]; then
        grep "$1" $(find "$FINDPATH" -type f | grep -v .git | grep -v '.mypy_cache')
    else
        grep "$1" $(find "$FINDPATH" -type f | grep -v .git | grep -v '.mypy_cache' | grep -v "$3")
    fi
}

# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000
#export HISTCONTROL="erasedups:ignoreboth"
export HISTCONTROL="ignoredups"
shopt -s histappend

BASH_ENV="$HOME/.bashrc"

export nylas_ansible_config=~/repos/cloud-core/nylas/infrastructure/ansible.cfg
export jermops_ansible_config=~/.ansible-jermops
export rhw_ansible_config=~/.ansible-rhw
export JERMOPS_BASTION=web.jerm.org
export EDITOR=vim
export GREP_OPTIONS='--color=auto'

# Add some colour to LESS/MAN pages
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;33m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;42;30m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;36m'


tmuxHashColor() {
  local hsh=$(echo $1 | cksum | cut -d ' ' -f 1)
  local num=$(expr $hsh % 255)
  echo "colour$num"
}
ns() {
  if [ -z "$1" ]; then
    1="$(basename "$(pwd)")"
  fi
  tmux new-session -d -s "$1"
  local color="$(tmuxHashColor $1)"
  tmux send-keys -t $1 "tmux set-option status-bg $color" C-m
  tmux send-keys -t $1 "clear" C-m
  tmux attach -t $1
}

export PATH=~/src/arcanist/arcanist/bin:~/.local/bin:~/Library/Python/2.7/bin:~/.go/bin:/usr/local/sbin:/usr/local/bin:/opt/local/bin:/opt/local/sbin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM function
[[ $(uname) == 'Darwin' ]] && export PATH=/usr/local/opt/python/libexec/bin:${PATH}
[ -f  ~/.bashrc ] && source ~/.bashrc
#set -x
[ -f .env-credentials ] && source .env-credentials
[ -f /usr/local/bin/virtualenvwrapper.sh ] && source /usr/local/bin/virtualenvwrapper.sh

[ -f /Users/jerm/Documents/Dropbox/config/bashmarks/bashmarks.sh ] && source /Users/jerm/Documents/Dropbox/config/bashmarks/bashmarks.sh

[ -f /Users/jerm/arcanist_base/arcanist/resources/shell/bash-completion ] && source /Users/jerm/arcanist_base/arcanist/resources/shell/bash-completion
[ -f /usr/local/etc/profile.d/autojump.sh ] && source /usr/local/etc/profile.d/autojump.sh
[ -f /usr/local/opt/autoenv/activate.sh ] && source /usr/local/opt/autoenv/activate.sh

for i in nylas jerm rhw
do
    [ -f "$HOME/.profile-$i" ] && source "$HOME/.profile-$i"
done

get_ngrok()
{
    curl http://127.0.0.1:4040/api/tunnels 2>/dev/null| jq -r '.tunnels[]|select(.proto == "https")|.public_url'
}

tmuxon()
{
  export PS1="\[\033k\033\134\033k\h\033\134\]$PS1"
}
#[ -f ~/env-creds ] &&  eval `ansible-vault view env-creds`

# Activate github cli
which hub &> /dev/null && eval "$(hub alias -s)"

# Wordaround for stupid browsers quietly adding scheme:// when copying a url
# from address bar
whois()
{
    /usr/bin/whois $(echo $1 | sed -e 's%[https]*://\(.*\)/%\1%');
}

###
# App path Overrides
###
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

# Go related stuff
export GOPATH=~/.go

# networking
alias listeners='sudo lsof -iTCP -sTCP:LISTEN -n -P'

### Ansible vault grepping
export VAULTS_LIST_FILE='.vaults.txt'
vaultscan()
{
    echo "Scanning `pwd` for ansible-vault files"
    [ -n "$VAULTSCANBASE" ] && pushd "$VAULTSCANBASE"
    true > $VAULTS_LIST_FILE
    IFS=$'\n'
    set -f
    for i in `find . -type f`
    do
       if head -1 "$i" | grep -q '$ANSIBLE_VAULT'; then
           echo "Found vault $i"
           echo "$i" >> $VAULTS_LIST_FILE
       fi
    done
    set +f
    [ -n "$VAULTSCANBASE" ] && popd
}

_vaultgrep(){

    _searchfor="$1"
    _vaultfile="$2"

    OUTPUT=$(ansible-vault view "$_vaultfile" | grep "$_searchfor")

    if [ -n "$OUTPUT" ]; then
        echo
        echo "$_vaultfile:$OUTPUT"
    else
        echo -n '.'
    fi
}
vaultgrep()
{
    [ -z "$1" ] && echo "# ERROR: Need a search string!" && return 1
    searchfor="$1"
    if [ -z "$2" ]; then
        [ -n "$VAULTSCANBASE" ] && pushd "$VAULTSCANBASE"
        [ -f "$VAULTS_LIST_FILE" ] || vaultscan
        while read -r vaultfile
        do
            _vaultgrep "$searchfor" "$vaultfile"
        done < $VAULTS_LIST_FILE
        [ -n "$VAULTSCANBASE" ] && popd
    else
        vaultfile="$2"
        _vaultgrep "$searchfor" "$vaultfile"
    fi
}

# fuzzy history search

mysql_dev(){
  export PATH="/usr/local/opt/mysql@5.6/bin:$PATH"
  export LDFLAGS="-L/usr/local/opt/mysql@5.6/lib"
  export CPPFLAGS="-I/usr/local/opt/mysql@5.6/include"
}

zlib_dev(){
  export LDFLAGS="-L/usr/local/opt/zlib/lib"
  export CPPFLAGS="-I/usr/local/opt/zlib/include"
  export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"
}

# pyenv setup
if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
    eval "$(pyenv virtualenv-init -)"
fi
nodever(){
    [ -z "$NONODEPATH" ] && export NONODEPATH="$PATH"
    if [ "$1" == "10" -o "$1" == "lts" ]; then
      export PATH="$NONODEPATH"
      echo "Setting node version to 10/lts"
      export PATH="/usr/local/opt/node@10/bin:$PATH"
      export LDFLAGS="-L/usr/local/opt/node@10/lib"
      export CPPFLAGS="-I/usr/local/opt/node@10/include"
      export PATH="/usr/local/opt/icu4c/bin:$PATH"
      export PATH="/usr/local/opt/icu4c/sbin:$PATH"
      #export LDFLAGS="-L/usr/local/opt/icu4c/lib"
      #export CPPFLAGS="-I/usr/local/opt/icu4c/include"
      export PKG_CONFIG_PATH="/usr/local/opt/icu4c/lib/pkgconfig"
   else
       echo "No known node version specified"
   fi
}

syncrestart()
{
nssh $1 'sudo  sv force-stop /etc/sv/*; sudo /etc/init.d/proxysql stop; sudo /etc/init.d/proxysql start; sudo sv start /etc/sv/*'
}
