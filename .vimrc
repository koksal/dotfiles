syntax on
filetype on
filetype indent plugin on

set autoindent
set smarttab
set expandtab
set tabstop=8
set shiftwidth=2
set softtabstop=2
set backupskip=*

set wildmode=longest,list
set whichwrap+=<,>,h,l

set ignorecase
set smartcase

set ruler
set hlsearch

set listchars=tab:>-,trail:.

" Persistent undos
set undofile
set undodir=~/.vim/undo
set undolevels=1000
set undoreload=10000

map <F2> <Esc>:BufExplorer<CR>
map <F3> <Esc>:bp<CR>
imap <F3> <Esc>:bp<CR>
map <F4> <Esc>:bn<CR>
imap <F4> <Esc>:bn<CR>

" For tagbar plugin
nmap <F8> :TagbarToggle<CR>
let g:tagbar_type_scala = {
    \ 'ctagstype' : 'Scala',
    \ 'kinds'     : [
        \ 'p:packages:1',
        \ 'V:values',
        \ 'v:variables',
        \ 'T:types',
        \ 't:traits',
        \ 'o:objects',
        \ 'a:aclasses',
        \ 'c:classes',
        \ 'r:cclasses',
        \ 'm:methods'
    \ ]
\ }

" Fix split creation
set splitbelow
set splitright

" Easier split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

execute pathogen#infect()
