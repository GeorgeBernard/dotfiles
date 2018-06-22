set nocompatible                " choose no compatibility with legacy vi

colorscheme koehler             " preferred color scheme
syntax enable			              " enable syntax highlighting

set encoding=utf-8              " Text encoding
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation
set ttyfast                     " Speed up 

set modelines=0                 " Disable modeline support
set nomodeline                  " ...for security reasons

set wildmenu
set wildmode=longest:full,full

set number numberwidth=4        " show line numbers
set mouse+=a                    " allow copying without line nums

set nowrap                      " don't wrap lines
set textwidth=79
set tabstop=2 shiftwidth=2      " a tab is two spaces 
set expandtab                   " use spaces, not tabs 
set backspace=indent,eol,start  " backspace through everything in insert mode

set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " unless they contain atleast one capital letter

"" Highlight any character at the 80 line
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)

set belloff=all                 " Turn off bell
