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
set encoding=utf-8
set modifiable
set number
set scrolljump=5
set ruler
set tags=tags

highlight Pmenu ctermbg=13 guibg=LightGray gui=bold
highlight PmenuSel ctermfg=Yellow ctermbg=DarkBlue cterm=bold,underline

" cmaps for fuzzy finder
cmap ff FufFile
cmap fb FufBuffer
cmap ft FufTag

syntax on
filetype indent on
filetype on
filetype plugin on

