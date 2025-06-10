# MihneaTs1's Neovim Configuration

This is a modular Neovim configuration designed for efficiency, modern plugin management, and a clean editing experience. It is organized for easy customization and extension.

## Features

- **Plugin Management**: Uses a dedicated plugin manager and modular plugin configs.
- **Custom Keymaps**: Organized key mappings for productivity.
- **Modern UI**: Enhanced statusline, bufferline, and color schemes.
- **LSP & Autocompletion**: Language Server Protocol, autocompletion, and snippets support.
- **File Navigation**: Neo-tree, Telescope, and more.
- **Terminal Integration**: ToggleTerm for in-editor terminals.

## Structure

```plaintext
init.lua
lua/
  config/
    options.lua         -- General Neovim options
    keymaps.lua         -- Key mappings
    ...                 -- Other config modules
  plugins/
    pckr-config.lua     -- Plugin manager setup
    plugins.lua         -- Plugin list
    configs/            -- Individual plugin configs
      lspconfig.lua
      telescope.lua
      ...
```

## Getting Started

1. **Clone this repo into your Neovim config directory:**

   ```sh
   git clone <this-repo-url> ~/.config/nvim
   ```

2. **Open Neovim:**
   Neovim will automatically install plugins on first launch.
3. **Review and customize:**
   Edit files in `lua/config/` and `lua/plugins/configs/` to suit your workflow.

## Requirements

- [Neovim 0.8+](https://neovim.io/)
- [git](https://git-scm.com/)
- [Node.js](https://nodejs.org/) (for some plugins)
- [ripgrep](https://github.com/BurntSushi/ripgrep) (for Telescope)

## Updating Plugins

Open Neovim and run the plugin update command as defined by your plugin manager (see `pckr-config.lua`).

## Customization

- Add or remove plugins in `lua/plugins/plugins.lua`.
- Change options and keymaps in `lua/config/options.lua` and `lua/config/keymaps.lua`.
- Add new plugin configs in `lua/plugins/configs/`.

## Credits

Inspired by the Neovim community and various open-source configs.

---
Feel free to fork and adapt for your own workflow!
