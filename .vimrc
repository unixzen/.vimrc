" vim-plug https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'bling/vim-airline'
call plug#end()
 
colorscheme gruvbox
set background=dark
set t_Co=256

syntax on
set visualbell
set number
set tabstop=2
set smartindent
set pastetoggle=<f5>
set hlsearch
set ignorecase
set noswapfile
set nobackup
set wildmenu

map <C-t> :NERDTreeToggle<CR>

