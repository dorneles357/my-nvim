call plug#begin()

"tabulação
Plug 'thaerkh/vim-indentguides'
"autocompletar e buffer
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'pangloss/vim-javascript'
Plug 'cohama/lexima.vim'
"
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
"tema
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
"icones
Plug 'ryanoasis/vim-devicons'
call plug#end()



syntax enable

set number
set relativenumber
set mouse=a

"Theme
set background=dark
"colorscheme gruvbox

"NerdTree
nnoremap <C-o> : NERDTreeToggle <Cr>

"airline-theme
let g:airline_theme='deus'
"airline-theme-buffer
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

"vim-javascript
"ativar ocultação
set conceallevel=3
let g:javascript_conceal_arrow_function = "⇒"
"
let g:javascript_plugin_jsdoc = 1
"
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1

"Atalhos
nnoremap <C-s> : w! <Cr>
nnoremap <C-q> : q <Cr>

"identação
:set tabstop=2 softtabstop=0 shiftwidth=2 noexpandtab

"tabulação
let g:indentguides_spacechar = '▏'
let g:indentguides_tabchar = '▏'

"autocompletar
let g:indentguides_spacechar = '▏'
let g:indentguides_tabchar = '▏'

"icones

set encoding=utf8

set guifont=DroidSansMono\ Nerd\ Font\ 11
autocmd FileType nerdtree setlocal nolist
