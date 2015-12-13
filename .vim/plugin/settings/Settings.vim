set number
set numberwidth=4

set smarttab    " insert <TAB> on the start of the line according last line
set expandtab   " replace <TAB> with spaces


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


