# 🟣 Jellybeans.nvim

A port of the jellybeans colorscheme for Neovim, written in Lua.

**Note:** This colorscheme is still a work in progress. If you find any issues, please report them. Pull requests are welcome!

![jellybeans](./images/theme.png)

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

### Lualine

The theme includes a [Lualine](https://github.com/nvim-lualine/lualine.nvim) theme. To enable it:

```lua
require('lualine').setup {
    options = {
        theme = 'jellybeans'
    }
}
```

## Inspirations

- [jellybeans.vim](https://github.com/nanotech/jellybeans.vim) For the original colorscheme
- [jellybeans-nvim](https://github.com/metalelf0/jellybeans-nvim) For the initial port

## Acknowledgements

- [tokyonight.nvim](https://gitub.com/folke/tokyonight.nvim)
