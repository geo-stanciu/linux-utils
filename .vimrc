set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set number
set numberwidth=3
highlight OverLength ctermbg=darkred ctermfg=white guibg=#FFD9D9
match OverLength /\%>80v.\+/
autocmd FileType c,cpp,java,php,sh autocmd BufWritePre <buffer> :%s/\s\+$//e
