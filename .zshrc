# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/f3k/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#Aliases
alias v="~/nvim/nvim.appimage"
alias vz="v ~/.zshrc"
alias vc="v ~/.config/nvim"
alias cls="clear"
alias src="source ~/.zshrc"
alias dmon="sh ~/scripts/dmonitor.sh"
alias norm="norminette"
alias vv="nvim ~/.vimrc"
alias ..="cd .."
alias la="ls -a"
alias ll="ls -l"
alias lla="ls -la"
alias gpm="sh ~/scripts/gitpush.sh"
alias ga="git add"
alias gs="git status"
alias gc="git clone"
alias gch="git checkout"
alias gcm="git commit -m"
alias gp="git push"
alias dr="dart run"

alias fran="$HOME"/francinette/tester.sh
alias paco="$HOME"/francinette/tester.sh

alias francinette=/home/f3k/francinette/tester.sh

export PATH="$PATH:/usr/lib/dart/bin"
