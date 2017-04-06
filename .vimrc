" Gruvbox color scheme
set t_Co=256
set background=dark
let g:gruvbox_contrast_dark='medium'
syntax on
colorscheme gruvbox

set modeline
" Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
set encoding=utf-8
set laststatus=2
set noshowmode
set ttimeoutlen=10
let g:airline_powerline_fonts = 1

" Misc
set colorcolumn=80
set number
set tabstop=4 shiftwidth=4 expandtab
