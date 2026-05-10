HISTFILE="$ZDOTDIR/.histfile"
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v

autoload -Uz compinit
compinit

eval "$(starship init zsh)"

# Aliases
## ls Aliases
alias la="ls -a"
alias ls="ls --color=tty"
alias ll="ls -l"
alias lla="ls -la"

## Other Aliases
alias pro="swipl"
alias python="python3"
alias vim="nvim"
alias ssha='eval "$(ssh-agent -s)"'

# backup configuration files
alias confbak="rsync -avzr --existing ~/ ~/code/configs/"
