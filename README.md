# dotfiles

My personal development environment for macOS.

This repository contains the tools, configuration, and bootstrap process I use every day. Everything is version controlled so I can recreate a consistent development environment on a fresh machine with minimal setup.

---

# Features

* 🐟 Fish shell
* ✨ Starship prompt
* 📝 Neovim
* 🪟 Zellij
* 🍺 Homebrew package management
* ⚡ Modern CLI tooling
* 🚀 One-command bootstrap

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

# Included Tooling

## Shell

* Fish
* Starship
* Zoxide

## Editor

* Neovim
* Tree-sitter
* Lazy.nvim
* Lua Language Server

## Development

* Git
* GitHub CLI
* Go
* Rust
* Node.js
* Python
* Docker

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

This repository favors simplicity over complexity.

Rather than relying on large configuration frameworks, each tool is configured with a minimal, maintainable setup that can be understood and modified without unnecessary abstraction.

The goal isn't to create the most customized environment possible—it's to create one that's fast, reproducible, and enjoyable to work in.

---

# Roadmap

* [ ] Automatic symlink management
* [ ] Ghostty configuration
* [ ] Starship configuration
* [ ] Improved bootstrap process
* [ ] Linux support

---

# License

MIT

