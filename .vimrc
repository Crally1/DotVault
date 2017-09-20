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

noremap <S-t> :NERDTreeTabsToggle<CR>
noremap <S-y> :NERDTreeFocusToggle<CR> 

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

Plug 'altercation/vim-colors-solarized'

Plug 'andreasvc/vim-256noir'

Plug 'ewilazarus/preto'

Plug 'scrooloose/nerdtree'

Plug 'jistr/vim-nerdtree-tabs'

Plug 'tpope/vim-fugitive'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()

colorscheme PaperColor

let g:gruvbox_contrast_light='medium'

let g:airline_theme='papercolor'

let g:airline_powerline_fonts = 1

let g:ctrlp_show_hidden = 1

let g:cpp_class_scope_highlight = 1

let g:cpp_member_variable_highlight = 1

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
