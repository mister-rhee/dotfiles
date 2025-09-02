clear
pfetch

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

autoload -Uz vcs_info # load version control info
setopt PROMPT_SUBST # enable variable expansion
zstyle ':vcs_info:git*' formats '%b '

precmd() { # pre command hook to execute before prompt
    vcs_info
}

PROMPT='%F{blue}%~%f %F{red}${vcs_info_msg_0_}%f%F{green}❯%f '

EDITOR='nvim'

alias v='nvim'
alias nv='nvim'

alias ls='ls -lh --color=auto'
alias lsa='ls -lah --color=auto'

alias cl='clear && pfetch'
alias ..='cd ..'

alias ez='exec zsh'

alias dotfiles='git --git-dir=~/dotfiles --work-tree=/'
