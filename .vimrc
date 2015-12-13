set encoding=utf-8
set fileencodings=utf-8,cp950


call plug#begin('~/.vim/plugged')

" interface
Plug 'Shougo/unite.vim'
Plug 'Shougo/vimfiler.vim'      " depends on unite.vim

Plug 'bling/vim-airline'        " buffer name display + file status

" Utility
Plug 'Yggdroot/indentLine'

" color
Plug 'tomasr/molokai'

" syntax
Plug 'vim-scripts/Syntastic'

" html5
Plug 'mattn/emmet-vim'


" other tool
Plug 'dansnow/block.vim'

call plug#end()
