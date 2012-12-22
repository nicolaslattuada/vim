" CTAGS cmd: exuberant-ctags -R --python-kinds=+cf-i --totals=yes --tag-relative=yes --exclude=*.html --exclude=*.js --exclude=*.pyc   .
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
set encoding=utf-8 nobomb " BOM often causes trouble
set modifiable
set relativenumber
set incsearch " Highlight dynamically as pattern is typed.  
set cursorline " Highlight current line
set gdefault " By default add g flag to search/replace. Add g to toggle.
set scrolljump=5
set ruler
set tags=tags

let python_highlight_all=1

highlight Pmenu ctermbg=13 guibg=LightGray gui=bold
highlight PmenuSel ctermfg=Yellow ctermbg=DarkBlue cterm=bold,underline

" cmaps for fuzzy finder
cmap fuf FufFile
cmap fub FufBuffer
cmap fut FufTag

" cmaps for taglist
cmap tli TlistToggle

syntax on
filetype indent on
filetype on
filetype plugin on

" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h set textwidth=79
