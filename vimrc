set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

set nocompatible

set autoindent

set smartindent

set tabstop=4
set shiftwidth=4
set expandtab

set t_Co=256
syntax on

set number

set showmatch

noremap <S-h> :tabprevious<CR>
noremap <S-l> :tabnext<CR>
noremap <S-j> :tabnew<CR>
noremap <S-k> :tabclose<CR>

call plug#begin()

Plug 'vim-airline/vim-airline'

Plug 'jiangmiao/auto-pairs'

Plug 'vim-scripts/a.vim'

Plug 'vim-syntastic/syntastic'

Plug 'NLKNguyen/papercolor-theme'

Plug 'NLKNguyen/c-syntax.vim'

Plug 'vim-airline/vim-airline-themes'

Plug 'mhinz/vim-startify'

Plug 'mkitt/tabline.vim'

call plug#end()

colorscheme PaperColor

set background=light

highlight Normal ctermbg=1021
highlight LineNr ctermbg=1021
highlight NonText ctermbg=1021

let g:airline_theme='papercolor'

let g:PaperColor_Theme_Options = {
  \   'language': {
  \     'python': {
  \       'highlight_builtins' : 1
  \     },
  \     'cpp': {
  \       'highlight_standard_library': 1
  \     },
  \     'c': {
  \       'highlight_builtins' : 1
  \     }
  \   }
  \ }
