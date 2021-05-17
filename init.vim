
"-------------------------------------------------
"                    PLUGINS
"-------------------------------------------------
call plug#begin(stdpath('data') . '/plugged')

" Visual plugins
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'

" IDE plugins
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'zefei/vim-wintabs'
Plug 'neoclide/coc.nvim', {'branch': 'release'} "Then run once => :CocInstall coc-json coc-tsserver

" Syntax language support
Plug 'elzr/vim-json'
Plug 'aklt/plantuml-syntax'
Plug 'godlygeek/tabular' "required for vim-markdown
Plug 'plasticboy/vim-markdown'
Plug 'pboettch/vim-cmake-syntax'
"Plug 'https://github.com/lemunozm/rust.vim.git' "fork of
Plug 'rust-lang/rust.vim'

" Utilities
Plug 'mattn/webapi-vim' "Used by :RustPlay
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Initialize plugin system
call plug#end()

"-------------------------------------------------
"                 GENENAL CONFIG
"-------------------------------------------------
" Sets
set number                        "Show the line numbers
set expandtab                     "Convert tab to space
set tabstop=4                     "Number of space write by a tab
set shiftwidth=4                  "Number of identation spaces (automatic identantion read this)
set autoread                      "Refresh files that havent been edited by vim
set hidden                        "Allows open tabs without safe the current one.
set nobackup
set nowritebackup
set updatetime=300                "Longer time reduce the user experience
set cmdheight=2                   "More space to displaying messages
set shortmess+=c                  "Don't give ins-completion-menu messages
set hlsearch                      "Highlight the search

let mapleader = "\<space>"        "Leader key as <space>

" Remove mappings
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Esc shortcut
inoremap jj <ESC>

" Faster save
map <leader>w :w<CR>

" Faster clipboard copies
vmap <leader>y "+y
vmap <leader>d "+d
map <leader>p "+p
map <leader>P "+P
vmap <leader>p "+p
vmap <leader>P "+P

" Jump to the end after paste
vnoremap <silent> y y`]
vnoremap <silent> p p`]
nnoremap <silent> p p`]

" Faster jump to start and end of line
map H ^
map L $

" Highlight the language syntax
syntax on
colo lemunozm

" Disable the highlighted search
nnoremap <silent>B :nohlsearch<Bar>:echo<CR>

" Remove all whitespaces after save
autocmd BufWritePre * :%s/\s\+$//e

"-------------------------------------------------
"                FILE TYPE CONFIG
"-------------------------------------------------
" 2-size tab for web developing
autocmd FileType html,pug,javascript,css,sass,vue,html.handlebars setlocal sw=2 ts=2

"-------------------------------------------------
"                 PLUGIN CONFIG
"-------------------------------------------------
" fzf
nnoremap <C-F> :FZF<CR>
let $FZF_DEFAULT_COMMAND = 'ag -g ""'   "Use ag instead of grep

" vim-wintabs
map <C-H> <Plug>(wintabs_previous)
imap <C-H> <ESC><Plug>(wintabs_previous)
map <C-L> <Plug>(wintabs_next)
imap <C-L> <ESC><Plug>(wintabs_next)
map <C-W> <Plug>(wintabs_close)
map <C-T> <Plug>(wintabs_undo)
map <C-N> <Plug>(wintabs_move_left) 1
map <C-M> <Plug>(wintabs_move_right) 1
map <M-1> :WintabsGo 1<CR>
map <M-2> :WintabsGo 2<CR>
map <M-3> :WintabsGo 3<CR>
map <M-4> :WintabsGo 4<CR>
map <M-5> :WintabsGo 5<CR>
map <M-6> :WintabsGo 6<CR>
map <M-7> :WintabsGo 7<CR>
map <M-8> :WintabsGo 8<CR>
map <M-9> :WintabsGo 9<CR>
let g:wintabs_ui_sep_leftmost = ''
let g:wintabs_ui_sep_inbetween = ''
let g:wintabs_ui_sep_rightmost = ''

" intentLine
let g:indentLine_char = '┆'
let g:indentLine_color_term = 234

" vim-json
let g:vim_json_syntax_conceal = 0   "Disable conceal for json

" vim-markdown
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_conceal = 0
let g:vim_markdown_conceal_code_blocks = 0

" rust.vim
let g:rustfmt_autosave = 1
autocmd Filetype rust map <F8> :RustTest <CR>

" coc.nvim
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

inoremap <silent><expr> <c-space> coc#refresh()
