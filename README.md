# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Restoring on a new machine

1. Back up or remove any existing config:
   ```bash
   mv ~/.config/nvim ~/.config/nvim.bak
   mv ~/.local/share/nvim ~/.local/share/nvim.bak
   mv ~/.local/state/nvim ~/.local/state/nvim.bak
   mv ~/.cache/nvim ~/.cache/nvim.bak
   ```
2. Clone this repo into place:
   ```bash
   git clone https://github.com/antonioxdias/nvim-config.git ~/.config/nvim
   ```
3. Start Neovim — lazy.nvim will bootstrap itself and install all plugins
   pinned in `lazy-lock.json`:
   ```bash
   nvim
   ```
