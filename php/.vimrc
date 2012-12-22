" exuberant-ctags -R --php-kinds=+cf --tag-relative=yes --regex-PHP='/abstract class ([^ ]*)/\1/c/' --regex-PHP='/interface ([^ ]*)/\1/c/' --regex-PHP='/(public |static |abstract |protected |private )+function ([^ (]*)/\2/f/' --exclude=*.js --exclude=*.html
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
set incsearch " Highlight dynamically as pattern is typed.  
set cursorline " Highlight current line
set gdefault " By default add g flag to search/replace. Add g to toggle.
set modifiable
set relativenumber
set scrolljump=5
set ruler
set tags=tags

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

