syntax enable               " enable syntax highlighting

set expandtab               " turn tabs into spaces
set tabstop=4               " show tab as 4 spaces
set softtabstop=4           " number of spaces inserted for tab
set shiftwidth=4            " number of spaces inserted for indentation
set autoindent              " keep indentation of previous lines

set number                  " show line numbers
set ignorecase              " ignore case when searching
set wildmenu                " enable file menu for find
set wildignorecase          " ignore case for completion
set path+=**                " find files recursively in working directory

filetype plugin indent on   " enable file type detection

autocmd FileType c,make,go setlocal noexpandtab
autocmd FileType cpp setlocal shiftwidth=2 softtabstop=2 
autocmd FileType html,css,javascript setlocal shiftwidth=2 softtabstop=2 

" use fzf inside of vim
set rtp+=/usr/local/opt/fzf
" map fzf to ctrl-p
nnoremap <silent> <C-p> :FZF<CR>
