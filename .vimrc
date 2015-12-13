set encoding=utf-8
set fileencodings=utf-8,cp950


call plug#begin('~/.vim/plugged')

" interface
Plug 'Shougo/unite.vim'
Plug 'Shougo/vimfiler.vim'  " depends on unite.vim

Plug 'bling/vim-airline'    " buffer name display + file status

" Utility
Plug 'Yggdroot/indentLine'

" color
Plug 'tomasr/molokai'

" syntax
Plug 'vim-scripts/Syntastic'

" completion
Plug 'mattn/emmet-vim'      " for html

" C/C++
Plug 'c.vim', {'for':['c', 'cpp']}

" HTML
Plug 'othree/html5.vim', {'for': 'html'}

" JS
Plug 'mxw/vim-jsx'

" CSS
Plug 'ap/vim-css-color'
Plug 'hail2u/vim-css3-syntax'

" other tool
Plug 'DanSnow/block.vim'
Plug 'jiangmiao/auto-pairs'


call plug#end()
