set nocompatible
filetype off
set rtp+=/root/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'vim-scripts/conque-gdb'
Plugin 'vim-scripts/conque-shell'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-syntastic/syntastic'
Plugin 'rust-lang/rust.vim'
Plugin 'tikhomirov/vim-glsl'
call vundle#end()
filetype plugin indent on
if has("syntax")
  syntax on
endif
set background=dark
colorscheme gruvbox
set history=5000
set undolevels=5000
set ffs=unix,dos
set nobackup
set nowritebackup
set noswapfile
set number
set softtabstop=4
set shiftwidth=4
set tabstop=4
set autoindent
set copyindent
set expandtab
set scrolloff=5
set hlsearch
set splitbelow
set splitright
set autoread
set backspace=2
set wildmenu
set showmatch
set noerrorbells visualbell t_vb=
if has('autocmd')
    autocmd GUIEnter * set visualbell t_vb=
endif
