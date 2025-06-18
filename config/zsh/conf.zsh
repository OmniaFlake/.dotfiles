cat ~/.config/zsh/nix-print
eval "$(zoxide init zsh)"
eval "$(fzf --zsh)"

ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"
[ ! -d $ZINIT_HOME ] && mkdir -p "$(dirname $ZINIT_HOME)"
[ ! -d $ZINIT_HOME/.git ] && git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME"
source "${ZINIT_HOME}/zinit.zsh"

zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-completions
zinit light zsh-users/zsh-autosuggestions
zinit light Aloxaf/fzf-tab



zstyle ":completetion:*" manu no


autoload -U compinit && compinit

alias githubkey="cat ~/key | wl-copy"
alias source-zsh="source ~/.config/zsh/conf.zsh"
alias haki-nvim="rm -rf ~/.config/nvim && rm -rf ~/.local/share/nvim"  
alias nvim-config="git clone https://github.com/TheNewLearner1/stupidnvim ~/.config/nvim"
alias conf-add="git add zsh fish hypr sway ghostty tmux wofi tmux waybar fastfetch"
alias nixv="nix run github:omniaflake/nix-v"
 
bindkey -s '\ed' ' mytmux_helper \n'


