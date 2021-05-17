# My vim configuration
*nvim* configuration with own syntax color focused in rust development.

## Prerequisites:
(in order to work without touching any configuration in `init.vim`)

- [`yarn`](https://yarnpkg.com/) package manager.
- [`rg`](https://github.com/BurntSushi/ripgrep/) installed in the PATH.
- [`fzf`](https://github.com/junegunn/fzf) installed in `~/fzf` (and updated).

If you want *rust* support:

- [`rust-analyzer`](https://github.com/rust-analyzer/rust-analyzer) installed in `.local/bin`.

## Installation:

1. Clone the repo: `git clone https://github.com/lemunozm/nvim-config.git .config/nvim`
2. Open *nvim* and execute `:PlugInstall`
3. Reset *nvim*

If you want *rust* support:

4. Execute: `:CocInstall coc-rust-analyzer` **(optional)**

