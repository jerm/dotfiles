echo bash_profile
source ~/.profile
#LUNCHY_DIR=$(dirname `gem which lunchy`)/../extras
#if [ -f $LUNCHY_DIR/lunchy-completion.bash ]; then
#    . $LUNCHY_DIR/lunchy-completion.bash
#fi
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi
#eval "$(rbenv init -)"
[ -f /usr/local/opt/autoenv/activate.sh ] && source /usr/local/opt/autoenv/activate.sh
