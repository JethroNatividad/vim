set number

filetype plugin indent on
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smartindent

set ignorecase
set smartcase
set incsearch

" Swap files directory
if !isdirectory($HOME . '/.vim/swap')
    call mkdir($HOME . '/.vim/swap', 'p')
endif
set directory=$HOME/.vim/swap//
