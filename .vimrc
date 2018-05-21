set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

set completeopt-=preview

set autoindent
set smartindent
set cindent
set cinoptions=g-1

set tabstop=4
set shiftwidth=4
set expandtab

set t_Co=256
syntax on

set number

set showmatch

filetype plugin on

noremap <S-h> :tabprevious<CR>
noremap <S-l> :tabnext<CR>
noremap <S-j> :tabnew<CR>
noremap <S-k> :tabclose<CR>

nnoremap <C-h> :A<CR>
nnoremap <C-j> :YcmCompleter GoToDeclaration<CR>
nnoremap <C-k> :YcmCompleter GoToDefinition<CR>
nnoremap <C-l> :YcmCompleter GoToInclude<CR> 

noremap <C-u> :call NERDComment('n', 'toggle')<CR>j

noremap <S-t> :NERDTreeTabsToggle<CR>
noremap <S-y> :NERDTreeFocusToggle<CR> 

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

Plug 'morhetz/gruvbox'

Plug 'Valloric/YouCompleteMe'

Plug 'fxn/vim-monochrome'

Plug 'scrooloose/nerdcommenter'

Plug 'agude/vim-eldar'

call plug#end()

let g:PaperColor_Theme_Options = {
  \   'theme': {
  \     'default.light': {
  \       'transparent_background': 1,
  \       'allow_bold': 1
  \     }
  \   }
  \ }

colorscheme eldar

set background=dark

let g:airline_theme='dark'

let g:airline_powerline_fonts = 1

let g:ctrlp_show_hidden = 1

let g:ycm_global_ycm_extra_conf = '~/.vim/plugged/YouCompleteMe/third_party/ycmd/examples/.ycm_extra_conf.py'
