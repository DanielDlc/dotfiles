"==================================================================
" __     __
" \ \   / (_)_ __ ___
"  \ \ / /| | '_ ` _ \
"   \ V / | | | | | | |
"    \_/  |_|_| |_| |_|
"
" ~DanielDlc Config
"=================================================================
call plug#begin('~/.vim/plugged')

" Todos os plugins instalados "
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'jiangmiao/auto-pairs'

" linha no final do vim e temas "
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" autocomplete usando tecla tab"
Plug 'zxqfl/tabnine-vim'

" visualizar pastas e abrir arquivos "
Plug 'preservim/nerdtree'

" plugins adicionado depois
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'HerringtonDarkholme/yats.vim'

call plug#end()


" ativar a cor instalada
"colorscheme dracula
"colorscheme nightfly


"--------------------------------------- set's
set nu!
set mouse=a
set title
"set cursorline
set encoding=utf-8
syntax on
set tabstop=4 
set softtabstop=4 
set shiftwidth=4
set noexpandtab
set listchars=tab:\|\

set list
hi whitespace ctermfg=237
autocmd SourcePre * :match Whitespace /\s/
autocmd SourcePre * :hi Whitespace ctermfg=239

"-------------------------------------- let's
" linha de status
let g:lightline = { 'colorscheme': 'nightfly'  }
let g:moonflyIgnoreDefaultColors = 1
let g:nightflyTerminalColors = 0
let g:nightflyUnderlineMatchParen = 1
let g:nightflyUndercurls = 0
let g:nightflyItalics = 0
let g:nightflyTransparent = 1
let g:nightflyNormalFloat = 1

