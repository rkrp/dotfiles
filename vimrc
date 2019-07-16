colorscheme zellner

" make sure indentations work fine
filetype plugin indent on
set tabstop=4		" show existing tabs as 4 spaces
set shiftwidth=4		
set expandtab		" make sure that tab is replaced with space


"set filetype indent on
set number
set hlsearch
set incsearch
set cursorline

syntax on

"for ctags to work good
set tags=tags;/

highlight CursorLine cterm=NONE ctermbg=black
