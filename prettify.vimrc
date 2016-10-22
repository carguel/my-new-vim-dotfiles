highlight Pmenu ctermbg=238 gui=bold
colorscheme solarized

" Configure Airline
let g:airline_theme = 'solarized'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
set laststatus=2

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

