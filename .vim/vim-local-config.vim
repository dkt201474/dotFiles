"-----------------Golang-----------------------
cnoreabbrev gob :GoBuild <CR>
cnoreabbrev gor :GoRun <CR>

augroup GolangRules
    autocmd!
    autocmd FileType go noremap <leader>b :GoBuild<CR>
    autocmd FileType go noremap <f10> :GoRun<CR>
    autocmd FileType go noremap <leader>c :!go clean %<CR>
augroup END

"----------------HTML-------------------------------------"
augroup HtmlAutoCmd
    autocmd!
    autocmd FileType html :set tabstop=2 shiftwidth=2
    autocmd FileType html,css EmmetInstall
augroup END




"----------------CSS-------------------------------------"







"----------------JAVA-------------------------------------"









"-----------------Javascripts-----------------------





"-----------------JSX - React.js-----------------------
let g:jsx_ext_required = 0

augroup JSXRules
    autocmd!
    autocmd BufReadPre,BufWritePost *.js :EmmetInstall 
    autocmd BufReadPre,BufWritePost *.js iab cn className 
    autocmd FileType javascript :set tabstop=2 shiftwidth=2
augroup END





"-----------------PHP-----------------------
"vim-php-namespace
" function! IPhpInsertUse()
"     call PhpInsertUse()
"     call feedkeys('a',  'n')
" endfunction

" augroup PhpRules
"     autocmd!
"     autocmd FileType php inoremap <Leader>n <Esc>:call IPhpInsertUse()<CR>
" augroup END


"------------Vim wiki----------------------------------"
" autocmd BufReadPre, BufWritePost *.wiki <leader>wt :Vimwiki2HTML
