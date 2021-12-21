
call plug#begin()
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
call plug#end()



syntax enable

set number
set relativenumber
set mouse=a

"Theme
set background=dark
colorscheme gruvbox

"NerdTree
nnoremap <C-o> : NERDTreeToggle <Cr>

"airline-theme
let g:airline_theme='deus'
"airline-theme-buffer
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'



"Atalhos
nnoremap <C-s> : w! <Cr>
nnoremap <C-q> : q <Cr>
