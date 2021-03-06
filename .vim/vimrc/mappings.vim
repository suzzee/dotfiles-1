" mappings
let mapleader = ','

" bypass shift+; for cmds
nnoremap ; :
xnoremap ; :

" preserve next f|t search
nnoremap ;; ;

" make yank work like C & D
nnoremap Y y$

" toggle search highlighting
nmap <silent> ,/ :set invhlsearch<CR>

" continuous indent in visual mode
vmap < <gv
vmap > >gv

" easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" scroll through buffers
:nnoremap <C-n> :bnext<CR>
:nnoremap <C-p> :bprevious<CR>

" plugins
map <leader>n :NERDTreeToggle<CR>
vmap <leader>c :TComment<CR>

" command-t
"let g:CommandTCancelMap=['<ESC>', '<C-c>']
"let g:CommandTAcceptSelectionSplitMap=['<C-s>']
"let g:CommandTAcceptSelectionVSplitMap=['<C-i>', '<C-v>']
nmap <C-t> :CommandT<CR>

" folding
nnoremap <Space> za

" disable ex mode
map Q <Nop>
