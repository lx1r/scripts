" The defaults that most users want
if filereadable($VIMRUNTIME . "/defaults.vim")
  source $VIMRUNTIME/defaults.vim
endif

" Always use dark background
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

" Linux kernel style
autocmd Filetype c,cpp setlocal cindent cinoptions=:0,l1,t0,g0,(0,j1,N-s

" Auto-disable tabs and enable indent=4 if no tabs
autocmd Filetype * if search('\t')==0 | setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4 | endif

" Disable errors on ({ })
highlight link cErrInParen NONE
highlight link cErrinBracket NONE

" Showing trailing spaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" Additional keywords
autocmd Filetype c,cpp syntax keyword cRepeat foreach

" Go to the next buffer
map bn <esc>:bn<cr>
