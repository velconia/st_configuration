####################################
# minqiyang's bashrc configuration #
#                                  #
# author :       minqiyang         #
# email  :       779603718@qq.com  #
####################################

# .bashrc

# User specific aliases and functions

## .bashrc configuration alias
alias uc='source ~/.bashrc'
alias vc='vim ~/.bashrc'

## look up files
alias ll='ls -l'
alias la='ll -a'
alias lh='ll -h'

## tail -f files
alias tf='tail -f'

## tmux
alias ta='tmux attach-session -t'
alias tk='tmux kill-session -t'
alias tl='tmux list-session'
alias tn='tmux new-session'
alias tr='tmux rename-session -t'

## git
alias ga='git add'
alias gb='git branch'
alias gc='git commit -a'
alias gca='git commit -a --amend'
alias gco='git checkout'
alias gd='git diff'
alias gl='git log'
alias gi='git init'
alias gp='git push origin master'
alias gs='git status'
alias gu='git pull origin master'

## blade
alias bb='blade build'
alias bt='blade test'
alias br='blade run'

# terminal color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# add opt/bin into path (tmux)
export PATH=$PATH:/opt/bin

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
