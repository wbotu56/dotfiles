colorscheme zaibatsu
set list
set colorcolumn=80
set expandtab
set tabstop=2
set shiftwidth=4
set listchars=tab:▸\ ,eol:¬,space:·
set cursorcolumn
set cursorline
set number

" Set indentation settings specifically for selected FileTypes
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
