language message zh_CN.UTF-8
" ConqueTerm
map <leader>fp :silent ConqueTermTab powershell.exe<CR>

" auto source vimrc
autocmd! bufwritepost _vimrc source $HOME/_vimrc
