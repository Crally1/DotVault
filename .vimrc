set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

set completeopt-=preview

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

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

noremap <S-t> :NERDTreeTabsToggle<CR>
noremap <S-y> :NERDTreeFocusToggle<CR> 

noremap <S-n> :TagbarToggle<CR>

noremap <S-u> :A<CR>

call plug#begin()

Plug 'vim-airline/vim-airline'

Plug 'jiangmiao/auto-pairs'

Plug 'vim-scripts/a.vim'

Plug 'NLKNguyen/papercolor-theme'

Plug 'vim-airline/vim-airline-themes'

Plug 'mkitt/tabline.vim'

Plug 'scrooloose/nerdtree'

Plug 'jistr/vim-nerdtree-tabs'

Plug 'tpope/vim-fugitive'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'majutsushi/tagbar'

Plug 'morhetz/gruvbox'

Plug 'davidhalter/jedi-vim'

call plug#end()

let g:PaperColor_Theme_Options = {
  \   'theme': {
  \     'default.light': {
  \       'transparent_background': 1,
  \       'allow_bold': 1
  \     }
  \   }
  \ }

"colorscheme PaperColor

set background=dark

"let g:airline_theme='lucius'

"let g:airline_powerline_fonts = 1

let g:ctrlp_show_hidden = 1
