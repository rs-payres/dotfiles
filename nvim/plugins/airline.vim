Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

let g:airline_theme = 'bubblegum'
let g:airline_powerline_fonts = 1
let g:airline_skip_empty_sections = 1

let g:airline_left_sep = ''
let g:airline_right_sep = ''

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = ' '

let g:airline#extensions#hunks#enabled = 1
let g:airline#extensions#hunks#coc_git = 1

set noshowmode
