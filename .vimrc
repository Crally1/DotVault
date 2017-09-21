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

:tnoremap <Esc> <C-\><C-n>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
:tnoremap <C-h> <C-\><C-N><C-w>h
:tnoremap <C-j> <C-\><C-N><C-w>j
:tnoremap <C-k> <C-\><C-N><C-w>k
:tnoremap <C-l> <C-\><C-N><C-w>l

noremap <C-x> <C-\><C-n>:q<CR>

noremap <S-t> :NERDTreeTabsToggle<CR>
noremap <S-y> :NERDTreeFocusToggle<CR> 

noremap <S-n> :TagbarToggle<CR>

noremap <S-u> :A<CR>

noremap <C-y> :split<CR><C-w>j:terminal<CR><C-\><C-n>:resize 10<CR>i

call plug#begin()

Plug 'vim-airline/vim-airline'

Plug 'jiangmiao/auto-pairs'

Plug 'vim-scripts/a.vim'

Plug 'w0rp/ale'

Plug 'NLKNguyen/papercolor-theme'

Plug 'vim-airline/vim-airline-themes'

Plug 'mhinz/vim-startify'

Plug 'mkitt/tabline.vim'

Plug 'scrooloose/nerdtree'

Plug 'jistr/vim-nerdtree-tabs'

Plug 'tpope/vim-fugitive'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'octol/vim-cpp-enhanced-highlight'

Plug 'whatyouhide/vim-gotham'

Plug 'majutsushi/tagbar'

Plug 'kassio/neoterm'

call plug#end()

colorscheme PaperColor

set background=dark

let g:neoterm_size = 10

let g:airline_theme='dark'

let g:airline_powerline_fonts = 1

let g:ctrlp_show_hidden = 1

let g:cpp_class_scope_highlight = 1

let g:cpp_member_variable_highlight = 1

let g:ale_linters = {
\   'cpp': ['gcc', 'clang'],
\}

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

