~/dev on ☁️   took 2s
❯ cat dotfiles/README.md
# Dotfiles

> **A reproducible development environment built for consistency, automation, and developer experience.**

This repository contains the configuration, tooling, and bootstrap process that power my daily development workflow.

Rather than treating a development environment as a collection of configuration files, this project approaches it as infrastructure. Every machine should provide the same tools, shell experience, editor configuration, and development workflow with minimal manual setup.

The objective is simple:

> **A new machine should feel identical to the previous one.**

---

# Why

Developer environments naturally drift over time.

Packages are installed manually, shell configurations diverge, editor plugins become inconsistent, and setting up a new machine turns into an afternoon of remembering commands.

Dotfiles eliminates that drift.

A single repository defines the entire development environment, making onboarding, rebuilding, or replacing a machine predictable and repeatable.

---

# Philosophy

The repository follows a simple principle:

```text
Machine
      │
      ▼
Bootstrap
      │
      ▼
Toolchain
      │
      ▼
Configuration
      │
      ▼
Consistent Development Experience
```

Infrastructure should disappear into the background.

Developers should think about software—not their environment.

---

# Design Principles

## Reproducibility

Every machine should produce the same development experience.

---

## Automation over documentation

If a setup step can be automated, it should not become a README instruction.

---

## Simplicity

Configuration should remain understandable months later.

Small, explicit configuration is preferred over clever abstractions.

---

## Modularity

Each tool owns its own configuration.

No single file should become responsible for everything.

---

## Incremental evolution

The environment should improve continuously without requiring large rewrites.

---

# Bootstrap Process

The installation process performs the following steps:

```text
Clone Repository
        │
        ▼
Install Homebrew
        │
        ▼
Install Packages
        │
        ▼
Configure Development Tools
        │
        ▼
Ready to Develop
```

A fresh machine becomes development-ready in only a few commands.

---

# Repository Structure

```text
.
├── Brewfile
├── install.sh
├── fish/
├── git/
├── nvim/
└── zellij/
```

Each directory represents one part of the development environment and can evolve independently.

---

# Toolchain

## Shell

- Fish
- Starship
- Zoxide

## Editor

- Neovim
- Lazy.nvim
- Tree-sitter
- Lua Language Server

## Languages

- Go
- Node.js
- Python
- Rust

## Development

- Git
- GitHub CLI
- Docker
- Homebrew

## CLI Utilities

- bat
- btop
- eza
- fd
- fzf
- lazygit
- ripgrep
- uv
- yazi

---

# Design Goals

The environment prioritizes:

- Consistency
- Speed
- Reproducibility
- Automation
- Maintainability
- Minimalism

Every configuration should make daily development slightly more efficient.

---

# Roadmap


- Automatic symlink management
- Ghostty configuration
- Starship configuration
- macOS defaults automation
- Linux support
- Environment validation
- Bootstrap diagnostics

---

# Guiding Principles

- Configuration as infrastructure
- Automation over repetition
- Consistency across machines
- Small, composable configuration
- Long-term maintainability

---

# License

Licensed under the MIT License.
