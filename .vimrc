set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=c:/users/diego/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)

Bundle 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " requiredset number

set number
set relativenumber

" split navigations 
nnoremap <C-J> <C-W><C-J> 
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L> 
nnoremap <C-H> <C-W><C-H>

" Editing my vimrc
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
" Reloading my vimrc
:nnoremap <leader>sv :source $MYVIMRC<cr>

" Enable folding 
set foldmethod=indent 
set foldlevel=99

" Encoding
set encoding=utf-8

" Tabulations
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

" Colooors
set highlight=on
set background=dark
colorscheme monokai
