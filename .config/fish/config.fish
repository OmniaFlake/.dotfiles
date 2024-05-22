if status is-interactive
    zoxide init fish | source
    alias githubkey "cat ~/key | wl-copy"
    alias source-fish "source ~/.config/fish/config.fish"
    alias haki-nvim "rm -rf ~/.config/nvim && rm -rf ~/.local/share/nvim"   
    # Commands to run in interactive sessions can go here
end
