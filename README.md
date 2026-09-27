# Verdant Violet Night

A dark Neovim colorscheme inspired by deep forests, violet twilight, and glowing emeralds.

![Verdant Violet Night](screenshots/preview.png)

## Features

* Dark, low-contrast background
* Violet-focused text and keywords
* Bright emerald green for functions and important syntax
* Soft green for strings
* Purple and green UI accents
* Treesitter highlighting
* LSP diagnostics
* Built-in Neovim UI support
* Git diff highlighting

## Installation

### lazy.nvim

```lua
{
  "YOUR_USERNAME/verdant-violet-night.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("verdant-violet-night")
  end,
}
```

### packer.nvim

```lua
use {
  "YOUR_USERNAME/verdant-violet-night.nvim",
  config = function()
    vim.cmd.colorscheme("verdant-violet-night")
  end,
}
```

### vim-plug

```vim
Plug 'YOUR_USERNAME/verdant-violet-night.nvim'
```

Then:

```vim
colorscheme verdant-violet-night
```

## Usage

Set the colorscheme in your Neovim configuration:

```lua
vim.cmd.colorscheme("verdant-violet-night")
```

Or from inside Neovim:

```vim
:colorscheme verdant-violet-night
```

## Palette

| Name             | Hex       |
| ---------------- | --------- |
| Background       | `#08060D` |
| Dark Background  | `#050309` |
| Light Background | `#110C19` |
| Foreground       | `#D8C7F2` |
| Muted Foreground | `#76658C` |
| Purple           | `#C084FC` |
| Bright Purple    | `#E0AAFF` |
| Dark Purple      | `#7C3AED` |
| Green            | `#39FF88` |
| Bright Green     | `#69FFB0` |
| Dark Green       | `#168F50` |
| Cyan             | `#72F1D5` |
| Yellow           | `#E5F36A` |
| Red              | `#FF6B81` |
| Blue             | `#8AA8FF` |

## Design

Verdant Violet Night uses a nearly black background with violet as the primary text and syntax color, while emerald green provides contrast for functions, strings, operators, and important UI elements.

The goal is to keep the editor dark and comfortable while giving code a distinctive purple and green appearance.

## Plugin Support

Verdant Violet Night currently provides highlighting for:

* Neovim built-in UI
* Treesitter
* LSP diagnostics
* Completion menus
* Git diff

Additional plugin integrations will be added over time.
