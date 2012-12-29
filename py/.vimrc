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

" Fix stupid upper case mistakes
if has("user_commands")
    command! -bang -nargs=* -complete=file W w<bang> <args>
    command! -bang -nargs=* -complete=file Wq wq<bang> <args>
    command! -bang -nargs=* -complete=file WQ wq<bang> <args>
    command! -bang Wa wa<bang>
    command! -bang WA wa<bang>
    command! -bang Q q<bang>
    command! -bang QA qa<bang>
    command! -bang Qa qa<bang>
endif

syntax on
filetype indent on
filetype on
filetype plugin on

" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use 
