set encoding=utf-8
set fileencodings=utf-8,cp950


call plug#begin('~/.vim/plugged')

" manage
Plug 'Shougo/unite.vim'
Plug 'Shougo/vimfiler.vim' " depends on unite.vim

" syntax
Plug 'vim-scripts/Syntastic'

" color
Plug 'tomasr/molokai'

" html5
Plug 'mattn/emmet-vim'


" other tool
" Plug 'dansnow/block.vim'

call plug#end()
