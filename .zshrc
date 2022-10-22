# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

export JAVA_HOME=/usr/lib/jvm/jdk-18
export PATH=$PATH:$JAVA_HOME:/usr/local/go/bin:/home/hanson/.rbenv/shims

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source /opt/ros/melodic/setup.sh

export CDIR=$(pwd)
cd /home/hanson/SIRA-Boeing/vision_catkin_ws/devel
source setup.bash
cd $CDIR

# rbenv stuff
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"


PROMPT="%F{white}ironman%f"
PROMPT+="@"
PROMPT+="%F{green}%1~%f"
PROMPT+="$ "

alias c=clear
alias zshrc='vim ~/.zshrc'
alias vimrc='vim ~/.vimrc'
alias gs='git status'
alias token='sh ~/token.sh'
alias chrome='/opt/google/chrome/google-chrome'
alias pip2='python2 -m pip'
alias pip='python3 -m pip'
alias class='~/gDrive/2019\ -\ 2023\ Undergraduate/Fall\ 2022'
alias pwc='pwd | xclip -selection clipboard'
alias mars='java -jar /usr/bin/Mars45.jar'
alias files='nautilus --browser'
alias o='nautilus --browser  .'
