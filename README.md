# My vim configuration
*nvim* configuration with own syntax color focused in rust development.

## Prerequisites:
(in order to work without touching any configuration in `init.vim`)

- [`rg`](https://github.com/BurntSushi/ripgrep/) installed in the PATH.
- [`fzf`](https://github.com/junegunn/fzf) installed in `~/fzf` (and updated).

If you want *rust* support:

- [`rust-analyzer`](https://github.com/rust-analyzer/rust-analyzer) installed in `.local/bin`.

## Installation:

1. Copy the `nvim` folder into `.config/`
2. Open *nvim* and execute `:PlugInstall`
3. Reset *nvim*

If you want *rust* support:

4. Execute: `:CocInstall coc-rust-analyzer` **(optional)**

