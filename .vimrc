set nocompatible
if $TERM == "xterm-256color"
	set t_Co=256
endif
set list
set listchars=tab:»-,trail:·,eol:¬
set autoindent
set copyindent
set ruler
set number
syntax on
filetype on
filetype indent on
filetype plugin on
set incsearch
set ignorecase
set smartcase
set hlsearch
"https://github.com/dylanaraps/crayon/blob/master/colors/crayon.vim
colorscheme crayon
"set background=dark
set cursorline
set showcmd
set wrap
set linebreak
set belloff=all
set confirm
"set backspace=indent,eol,start
set mouse=a
