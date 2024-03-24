" 2 character spaces
set ts=2
set sts=2
set sw=2
set expandtab
set autoindent

set autowrite
set hidden
set nohlsearch

" Set default split direction
set splitright
set splitbelow

" 80 Characters per line
if (has("colorcolumn"))
	set colorcolumn=80
else
	highlight OverLength ctermbg=red ctermfg=white guibg=#592929
	match OverLength /\%81v.\+/
endif

" Converts SPACES to TABS
:command! -nargs=1 -range Space2Tab <line1>,<line2>s/\v%(^ *)@<= {<args>}/\t/g

" Splits a line in half.  Opposite command to 'j' (join)
nnoremap K i<Enter><Esc>

" Faster buffer switching
nnoremap <silent> gl :ls<Enter>
nnoremap <silent> gb :bn<Enter>
nnoremap <silent> gB :bp<Enter>
nnoremap <silent> <C-K> :bp<Enter>
nnoremap <silent> <C-J> :bn<Enter>
nnoremap <silent> <C-H> :bp<Enter>
nnoremap <silent> <C-L> :bn<Enter>

" For file system tab completion
set wildmode=longest,list,full
set wildmenu

" Google Go
set rtp+=/usr/local/go/misc/vim
filetype plugin indent on
syntax on
