# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

source /opt/ros/noetic/setup.zsh

export character=ironman
PROMPT="%B%F{green}$character%f%b"
PROMPT+="@"
PROMPT+="%B%F{cyan}%~%f%b"
PROMPT+="$ "

alias c=clear
alias zshrc='vim ~/.zshrc'
alias vimrc='vim ~/.vimrc'
alias tmuxrc='vim ~/.tmux.conf'
alias trc='vim ~/.tmux.conf'
alias gs='git status'
alias chrome='/opt/google/chrome/google-chrome'
alias pip2='python2 -m pip'
alias pip='python3 -m pip'
alias class='~/gDrive/2019\ -\ 2023\ Undergraduate/Fall\ 2022'
alias pwc='pwd | xclip -selection clipboard'
alias mars='java -jar /usr/bin/Mars45.jar'
alias files='nautilus --browser'
alias o='nautilus --browser  .'
alias nvim='/usr/bin/nvim.appimage'
alias py='python3'
alias clock='tty-clock -s -C 4 -t'
alias l='ls -lhGAg --group-directories-first'

[ -f "/home/hanson/.ghcup/env" ] && source "/home/hanson/.ghcup/env" # ghcup-env
