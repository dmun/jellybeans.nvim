# 🟣 Jellybeans.nvim

A port of the jellybeans colorscheme for Neovim, written in Lua.

## ✨ Features

- Written in Lua
- Treesitter support
- LSP support
- Support for popular plugins

## 📦 Installation

Using [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
    "wtfox/jellybeans.nvim",
    priority = 1000,
    config = function()
        require("jellybeans").setup()
        vim.cmd.colorscheme("jellybeans")
    end,
}
```

## 🔌 Plugin Support

- Treesitter
- LSP
- Telescope
- NeoTree
- Lualine
- and more...

## 🔌 Plugin Support

### Lualine

The theme includes a [Lualine](https://github.com/nvim-lualine/lualine.nvim) theme. To enable it:

```lua
require('lualine').setup {
    options = {
        theme = 'jellybeans'
    }
}
```

Or load it directly:

```lua
require('lualine').setup {
    options = {
        theme = require('jellybeans.themes.lualine')
    }
}
```
