set number
set softtabstop=4
set shiftwidth=4
set autoindent
set expandtab
set vb
set showmode
syntax on
set mousehide
set scrolloff=8
set wildmenu
set hlsearch
set autoread

" Markdown to HTML
nmap <leader>md :%!/usr/local/bin/Markdown.pl --html4tags <cr>

filetype indent plugin on
