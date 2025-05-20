if status is-interactive
    zoxide init fish | source
    echo "
  _   _   _ _        ______ _       _          _____           __          _   _               _ 
 | | | \ | (_)      |  ____| |     | |        |  __ \         / _|        | | (_)             | |
 | | |  \| |___  __ | |__  | | __ _| | _____  | |__) |__ _ __| |_ ___  ___| |_ _  ___  _ __   | |
 | | | . ` | \ \/ / |  __| | |/ _` | |/ / _ \ |  ___/ _ \ '__|  _/ _ \/ __| __| |/ _ \| '_ \  | |
 | | | |\  | |>  <  | |    | | (_| |   <  __/ | |  |  __/ |  | ||  __/ (__| |_| | (_) | | | | | |
 | | |_| \_|_/_/\_\ |_|    |_|\__,_|_|\_\___| |_|   \___|_|  |_| \___|\___|\__|_|\___/|_| |_| | |
 | |                                                                                          | |
 |_|                                                                                          |_|    "
    alias githubkey "cat ~/key | wl-copy"
    alias source-fish "source ~/.config/fish/config.fish"
    alias haki-nvim "rm -rf ~/.config/nvim && rm -rf ~/.local/share/nvim"  
    alias nvim-config "git clone https://github.com/TheNewLearner1/stupidnvim ~/.config/nvim"
    alias conf-add "git add fish hypr sway ghostty tmux wofi tmux waybar fastfetch"
    alias nixv "nix run github:omniaflake/nix-v"
    bind \ea ';echo type "mytmux_helper" | dotool; echo key "enter" | dotool'
    # Commands to run in interactive sessions can go here
    #
    #
    #
end
set -g fish_greeting
