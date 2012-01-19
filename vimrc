" iMproved vim yo
set nocompatible


" Vundle stuff
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-rails'
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/nerdtree'

filetype plugin indent on
" end Vundle


" Load pathogen etc.
call pathogen#infect()
syntax on

" Syntax highlighting options
set t_Co=256
set guifont=Anonymous\ Pro:h18

" Strip trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e


" Solarized settings
set background=dark
colorscheme solarized

" Nerdtree stuff
" Open nerdtree all the time
autocmd vimenter * if !argc() | NERDTree | endif

" when vimrc is edited, reload it
autocmd bufwritepost .gvimrc source $MYGVIMRC
autocmd bufwritepost .vimrc source $MYVIMRC

map <leader>ev :e $MYVIMRC<cr>
