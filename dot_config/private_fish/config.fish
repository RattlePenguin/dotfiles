if status is-interactive
    # Commands to run in interactive sessions can go here
end

zoxide init fish | source

# Set sudoedit to use nvim
set -x SUDO_EDITOR /usr/bin/nvim


# Added by Antigravity CLI installer
set -gx PATH "/home/duckye/.local/bin" $PATH
