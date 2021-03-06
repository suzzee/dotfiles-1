" Misc Settings

inoremap <expr> <M-,> pumvisible() ? '<C-n>' :
  \ '<C-x><C-o><C-n><C-p><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'

" centralize swap files
set directory=~/.vim/swp

" show hidden files in NerdTree
let NERDTreeShowHidden=1
let NERDTreeIgnore = ['\.DS_Store$', 'node_modules$', '\.git$', 'lib-cov']

" autocomplete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

" coffee-script folding
autocmd BufNewFile,BufReadPost *.coffee setl foldmethod=indent

" highlight end-of-line whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * redraw!

" switch between dark and light backgrounds
nmap \ :call ToggleBG()<CR>
function! ToggleBG()
   if &background == 'light'
     set background=dark
   else
     set background=light
   endif
 endfunction
