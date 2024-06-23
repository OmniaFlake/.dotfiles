


sudo pacman -S man stow wl-clipboard waybar fish hyprpaper qbittorrent fastfetch ripgrep neovim thunar rust kitty tmux zellij brightnessctl wireplumber openssh nerd-fonts python3 wofi go zoxide nodejs npm gnome-disk-utility 
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

