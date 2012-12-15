" CTAGS cmd: exuberant-ctags -R --python-kinds=+cf-i --totals=yes --tag-relative=yes --exclude=*.html --exclude=*.js   .
set nobackup
set nowritebackup
set noswapfile
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set autoindent
set smartindent
set listchars=tab:>-
set listchars+=trail:.
set ignorecase
set smartcase
set encoding=utf-8
set modifiable
set number
set scrolljump=5
set ruler

let python_highlight_all=1

syntax on
filetype indent on
filetype on
filetype plugin on

" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h set textwidth=79

