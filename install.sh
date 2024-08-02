


sudo pacman -S man stow wl-clipboard yazi fzf waybar fish hyprpaper qbittorrent fastfetch ripgrep neovim thunar rust kitty tmux zellij brightnessctl wireplumber openssh nerd-fonts yazi python3 zig wofi go zoxide nodejs npm gnome-disk-utility 
cd ~
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S firefox
cd ~/.dotfiles
rm -rf ~/.config
stow .
chsh
sudo reboot now
