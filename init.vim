" General
syntax on
set number

" Tabs
set tabstop=4 softtabstop=4
set shiftwidth=4 
set expandtab
set smartindent

" Block cursor
set guicursor

"Other
set nowrap
set noerrorbells
set noswapfile
set incsearch
set scrolloff=8

" vimplug
call plug#begin()

" Keep colorschemes not currently being used commented out

"Plug 'morhetz/gruvbox'
"Plug 'terroo/vim-simple-emoji'
Plug 'matsuuu/pinkmare'
"Plug 'ycm-core/YouCompleteMe'
"Plug 'haystackandroid/strawberry'
"Plug 'sts10/vim-pink-moon'
call plug#end()

" Colorscheme

"let g:strawberry_dark_CursorLineNr = 'off'
"let g:strawberry_light_CursorLineNr = 'off'
"let g:strawberry_dark_LineNr = 'off'
"let g:strawberry_light_LineNr = 'off'
colorscheme pinkmare
