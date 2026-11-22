# Neovim Configuration

My personal Neovim configuration for Windows and Linux.

## Requirements

The following dependencies are required:

- [Neovim](https://neovim.io/) >= 0.12.0
- [Cargo](https://doc.rust-lang.org/cargo/)
- [Lua 5.1](https://www.lua.org/)
- [LuaRocks 3.9.2](https://luarocks.org/)
- [rust-analyzer](https://rust-analyzer.github.io/)

## Installation

### Windows

Install the required dependencies using the following commands:

```powershell
winget install --id DEVCOM.Lua -e
cargo install tree-sitter-cli
rustup component add rust-analyzer
```

### Linux

Install Lua and LuaRocks using your distribution's package manager.

**Ubuntu / Debian:**

```bash
sudo apt update
sudo apt install lua5.1 luarocks
```

**Arch Linux:**

```bash
sudo pacman -S lua51 luarocks
```

**Fedora:**

```bash
sudo dnf install lua luarocks
```

Install the remaining dependencies:

```bash
cargo install tree-sitter-cli
rustup component add rust-analyzer
```

## Configuration

Clone this repository into your Neovim configuration directory:

- **Windows:** `%LOCALAPPDATA%\nvim`
- **Linux:** `~/.config/nvim`

Start Neovim and let the plugin manager install the required plugins.
