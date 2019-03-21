call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'cocopon/iceberg.vim'
Plug 'tpope/vim-sensible'
Plug 'lervag/vimtex'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-sleuth'
Plug 'cocopon/pgmnt.vim'
call plug#end()

set termguicolors
"set t_Co=256

" Move to word
map  ,w <Plug>(easymotion-bd-w)

set relativenumber
set autoindent
set tabstop=4
colorscheme iceberg

