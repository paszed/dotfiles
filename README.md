# dotfiles

A curated collection of my personal development environment for macOS.

This repository contains the configuration, tools, and bootstrap process I use every day. The goal is to make setting up a new machine fast, reproducible, and consistent.

---

# Features

* 🐟 Fish shell configuration
* 📝 Neovim configuration
* 🪟 Zellij configuration
* ⚙️ Git configuration
* 🍺 Homebrew package management
* 🚀 Bootstrap installer

---

# Installation

Clone the repository:

```bash
git clone https://github.com/paszed/dotfiles.git
cd dotfiles
```

Run the bootstrap script:

```bash
./install.sh
```

The installer will:

* Install Homebrew (if necessary)
* Install packages from the `Brewfile`
* Prepare the development environment

---

# Repository Structure

```text
.
├── Brewfile
├── LICENSE
├── README.md
├── install.sh
├── fish/
├── git/
├── nvim/
└── zellij/
```

---

# Tooling

## Shell

* Fish
* Starship
* Zoxide

## Editor

* Neovim
* Lazy.nvim
* Tree-sitter
* Lua Language Server

## Languages

* Go
* Node.js
* Python
* Rust

## Development

* Git
* GitHub CLI
* Docker
* Homebrew

## CLI Utilities

* bat
* btop
* eza
* fd
* fzf
* lazygit
* ripgrep
* tmux
* uv
* yazi

---

# Philosophy

The goal of this repository is not to create the most customized setup possible, but a development environment that is:

* Simple
* Reproducible
* Maintainable
* Fast
* Easy to understand

Configuration is kept intentionally small and organized so it can evolve without unnecessary complexity.

---

# Roadmap

* [ ] Automatic configuration symlinking
* [ ] Ghostty configuration
* [ ] Starship configuration
* [ ] macOS defaults script
* [ ] Linux support

---

# License

This project is licensed under the MIT License. See the `LICENSE` file for details.

Edvard Pasz
