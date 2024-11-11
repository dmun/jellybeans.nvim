# 🟣 Jellybeans.nvim

A port of the jellybeans colorscheme for Neovim, written in Lua.

**Note:** This colorscheme is very much a work in progress so breaking changes should be expected. If you find any issues, please report them. I don't have a lot of experience with colorschemes so pull requests are welcome.

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

- [jellybeans.vim](https://github.com/nanotech/jellybeans.vim)

## Acknowledgements

- [tokyonight.nvim](https://gitub.com/folke/tokyonight.nvim) by [Folke](https://githubcom/folke)
- [jellybeans-nvim](https://github.com/metalelf0/jellybeans-nvim) by [metalelf0](https://github.com/metalelf0)
- [jbeans](https://github.com/scajanus/jbeans) by [scajanus](https://github.com/scajanus)
