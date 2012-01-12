" Load pathogen etc.
call pathogen#infect()
syntax on
filetype plugin indent on

" Syntax highlighting options
set t_Co=256
set guifont=Anonymous\ Pro:h18

" Solarized settings
set background=dark
colorscheme solarized


" when vimrc is edited, reload it
autocmd bufwritepost .gvimrc source $MYGVIMRC
autocmd bufwritepost .vimrc source $MYVIMRC

map <leader>ev :e $MYVIMRC<cr>
