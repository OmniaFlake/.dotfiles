rm -rf ~/.config;
cd ~/.dotfiles;
stow .;
swaymsg reload;
