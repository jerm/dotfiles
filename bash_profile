# Improve cuke runtime
export RUBY_HEAP_MIN_SLOTS=1000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_HEAP_FREE_MIN=500000

[[ -s "/Users/mattrogish/.rvm/scripts/rvm" ]] && source "/Users/mattrogish/.rvm/scripts/rvm"  # This loads RVM into a shell session.

# Git prompt stuff
source ~/.git-completion.bash
source ~/.git-config.bash

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM=auto
export GIT_PS1_SHOWSTASHSTATE=true

PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '

export PATH=/usr/local/bin:/usr/local/share/python:$PATH
