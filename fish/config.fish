if status is-interactive
    starship init fish | source
    zoxide init fish | source
end

alias dashboard="$HOME/dashboard.sh"
alias venv="source .venv/bin/activate.fish"

# Go tools
set -gx PATH $PATH $HOME/go/bin

# pipx
set -gx PATH $PATH $HOME/.local/bin

# Tractor CLI (remove later if you don't need it)
set -gx PATH $PATH $HOME/dev/tractor/bin
