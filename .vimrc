set clipboard=unanmed
set noswapfile

" tab and sapce
set softtabstop=2
set shiftwidth=2

" split
set splitbelow
set splitright

" search
set ignorecase
set incsearch
set hlsearch
set smartcase

" color
syntax on

" filetypes
filetype on
filetype indent on
filetype plugin on

" mapping
noremap <UP> <NOP>
noremap <DOWN> <NOP>
noremap <LEFT> <NOP>
noremap <RIGHT> <NOP> 
inoremap <UP> <NOP>
inoremap <DOWN> <NOP>
inoremap <LEFT> <NOP>
inoremap <RIGHT> <NOP>
noremap <Enter> o

set nocompatible


try
  colorscheme darkblue
catch
endtry
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

" plugins
" 
"
call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline'
  Plug 'preservim/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'mattn/emmet-vim'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'
call plug#end()
