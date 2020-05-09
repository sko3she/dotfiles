
" first things first! Load sensible.vim and my later additions here overwrite
" them
runtime! plugin/sensible.vim

" syntax highlight
syntax on

" set a marker to tell you the end of line
set colorcolumn=80

" set colorscheme
" colorscheme nord

" set font
  
" keep more things in memory
set hidden
set history=100

" indent
filetype indent plugin on
set number
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set ruler

" set cursor atleast a few lines before and after the bottom and top
set scrolloff=5

" highlight search
set hlsearch

" whether to match case or not
set ignorecase
" set noignorecase

" show matching paranthesis
set showmatch

" make vim show display match as you type
set incsearch

" instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save changed files.
set confirm

" always display the status line, even if only one window is displayed
set laststatus=2

" use visual bell instead of beeping when doing something wrong
set visualbell

" enable use of the mouse for all modes
set mouse=a

" set the command window height to 2 lines, to avoid many cases of having to
" press <Enter> to continue"
set cmdheight=2

" show partial commands in the last line of the screen
set showcmd

" write backup file automatically
set backup

" copy and paste from system clipboard, make sure gvim is installed
set clipboard=unnamedplus

" allow backspace space and arrow keys to wrap to previous and next lines
set whichwrap=b,s,<,>,[,]

" display -- INSERT -- or -- REPLACE -- in statusbar
set showmode

