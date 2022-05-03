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

" Other
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
"Plug 'dunstontc/vim-vscode-theme'

" Transparent terminal
Plug 'tribela/vim-transparent'
" Omnicomplete for cpp
Plug 'vim-scripts/OmniCppComplete'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
call plug#end()

" Colorscheme

"let g:strawberry_dark_CursorLineNr = 'off'
"let g:strawberry_light_CursorLineNr = 'off'
"let g:strawberry_dark_LineNr = 'off'
"let g:strawberry_light_LineNr = 'off'
colorscheme pinkmare 

" Background transparency
" Workaround for creating transparent bg
"autocmd SourcePost * highlight Normal     ctermbg=NONE guibg=NONE
"       \ |    highlight LineNr     ctermbg=NONE guibg=NONE
"       \ |    highlight SignColumn ctermbg=NONE guibg=NONE
"hi Normal ctermbg=none
"highlight NonText ctermbg=none

set nocp
filetype plugin on

