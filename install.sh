#!/usr/bin/env bash

set -euo pipefail

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

link_config() {
  local source="$1"
  local target="$2"

  mkdir -p "$(dirname "$target")"

  if [[ -L "$target" && "$(readlink "$target")" == "$source" ]]; then
    printf 'Already linked: %s\n' "$target"
    return
  fi

  if [[ -e "$target" || -L "$target" ]]; then
    printf 'Skipped existing configuration: %s\n' "$target"
    return
  fi

  ln -s "$source" "$target"
  printf 'Linked: %s\n' "$target"
}

echo "Setting up development environment..."

if ! command -v brew >/dev/null 2>&1; then
  echo "Installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

eval "$("$(brew --prefix)/bin/brew" shellenv)"

echo "Installing packages..."
brew bundle --file="$REPO_DIR/Brewfile"

echo "Linking configuration..."
link_config "$REPO_DIR/fish/config.fish" "$HOME/.config/fish/config.fish"
link_config "$REPO_DIR/git/.gitconfig" "$HOME/.gitconfig"
link_config "$REPO_DIR/nvim" "$HOME/.config/nvim"
link_config "$REPO_DIR/zellij" "$HOME/.config/zellij"

echo "Installation complete."
