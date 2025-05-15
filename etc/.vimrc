" The defaults that most users want
if filereadable($VIMRUNTIME . "/defaults.vim")
  source $VIMRUNTIME/defaults.vim
endif

"Always use dark background
set background=dark

" Ignore case when search in lowercase
" /\c ignore matching case
" /\C force matching case
"set ignorecase smartcase

" Highlight matches
set hlsearch

" Don't wrap long lines
set nowrap

" Allow to move to the next line by cursor keys
set whichwrap+=<,>,[,]

" Disable incremental searching
set noincsearch

" VTune syntax settings
autocmd BufRead,BufNewFile *.tmpl set filetype=cpp
autocmd BufRead,BufNewFile *.parts set filetype=python
set expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype c,cpp setlocal cindent cinoptions=:0,l1,t0,g0,(0,N-s
autocmd Filetype c,cpp if search('\t') | setlocal noexpandtab tabstop=8 shiftwidth=8 softtabstop=0 | endif

"Go to the next buffer
map bn <esc>:bn<cr>
