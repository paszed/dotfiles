if status is-interactive
    starship init fish | source
    zoxide init fish | source
end

alias dashboard="$HOME/dashboard.sh"
alias venv="source .venv/bin/activate.fish"

# Go tools
fish_add_path -g $HOME/go/bin

# pipx
fish_add_path -g $HOME/.local/bin


# pnpm
set -gx PNPM_HOME "$HOME/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
