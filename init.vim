set mouse=a " enable mouse
set encoding=utf-8
set number
set autoread
set noswapfile
set scrolloff=7
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
filetype indent on " load filetype-specific indent files

" for tabulation
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2

set listchars=tab:.. " tab:··
set list

set foldcolumn=1

set colorcolumn=80
highlight ColorColumn ctermbg=238 " lightgrey

set cursorline
highlight CursorLine ctermbg=238 cterm=NONE

highlight LineNr ctermfg=NONE
highlight CursorLineNr ctermfg=NONE

                                                                                      

set splitright
set splitbelow
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"call plug#begin('~/.config/nvim/plugged')
"Plug 'https://github.com/vim-airline/vim-airline'
"Plug 'https://github.com/preservim/nerdtree'
"call plug#end()

	"Tab
