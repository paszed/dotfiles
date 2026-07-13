# dotfiles

A curated collection of my personal development environment.

The goal of this repository is simple: clone it onto a fresh macOS machine, run a single installation script, and have a complete, reproducible development environment.

---

# Philosophy

* Keep things simple.
* Prefer native tooling and sensible defaults.
* Automate repetitive setup.
* Avoid unnecessary abstractions.
* Version control configuration, not secrets.
* Build an environment that is easy to understand and maintain.

---

# Included

* Fish shell configuration
* Git configuration
* Neovim configuration
* Zellij configuration
* Homebrew package definitions
* Bootstrap scripts

---

# Installation

Clone the repository:

```bash
git clone https://github.com/paszed/dotfiles.git
cd dotfiles
```

Run the installer:

```bash
./install.sh
```

The installer will:

* Install Homebrew (if necessary)
* Install packages from the `Brewfile`
* Link configuration files
* Prepare the development environment

---

# Repository Structure

```text
.
├── Brewfile
├── README.md
├── install.sh
├── fish/
├── git/
├── nvim/
├── zellij/
├── ghostty/
└── scripts/
```

---

# Core Tooling

## Shell

* Fish
* Starship
* Zoxide

## Editor

* Neovim
* Tree-sitter
* Lua Language Server

## Development

* Git
* GitHub CLI
* Go
* Rust
* Node.js
* Python
* Docker

## Terminal

* Ghostty
* Zellij

## CLI Utilities

* bat
* eza
* fd
* fzf
* lazygit
* ripgrep
* tmux
* uv
* yazi

---

# Why?

I regularly set up new machines and experiment with different workflows. This repository is the single source of truth for my development environment. Instead of documenting every tool manually, I automate the setup process so a new machine can be ready in minutes.

---

# License

MIT

