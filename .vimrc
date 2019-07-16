" vim-plug https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'bling/vim-airline'
Plug 'glench/vim-jinja2-syntax'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'rust-lang/rust.vim'

call plug#end()
 
colorscheme gruvbox
set background=dark
set t_Co=256

syntax on
set visualbell
set number
set tabstop=2
set shiftwidth=2
set autoindent
set expandtab
set pastetoggle=<f5>
set hlsearch
set ignorecase
set noswapfile
set nobackup
set wildmenu

map <C-t> :NERDTreeToggle<CR>

