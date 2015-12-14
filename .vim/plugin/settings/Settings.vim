set number
set numberwidth=4

set smarttab      " insert <TAB> on the start of the line according last line
set expandtab     " replace <TAB> with spaces
set shiftwidth=2  " <TAB> = 2 spaces
set tabstop=2     " make <TAB> most equal 2 space
set showtabline=2

set hlsearch
set incsearch

set laststatus=2
set statusline=%4*%<\%m%<[%f\%r%h%w]\ [%{&ff},%{&fileencoding},%Y]%=\[Position=%l,%v,%p%%]


set encoding=utf-8
set fileencodings=utf-8,cp950

" set nobomb

filetype on
filetype indent on
filetype plugin on

let mapleader=','
let g:mapleader=','

syntax on
syntax enable

colorscheme molokai

" key mapping

" switch buffer
noremap <leader>p :bp!<cr>
noremap <leader>n :bn!<cr>

" auto reload after save .vimrc
au! bufwritepost .vimrc source %

" auto change work directory, for vimfiler
autocmd BufEnter * silent! lcd %:p:h


