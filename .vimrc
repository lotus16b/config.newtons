" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1

set nocompatible
colorscheme evening

if has("gui_running")
	    if has("gui_gtk")
		:set guifont=Luxi\ Mono\ 13
	    elseif has("x11")
		:set guifont=*-lucidatypewriter-medium-r-normal-*-*-180-*-*-m-*-*
	    elseif has("gui_win32")
		:set guifont=Luxi_Mono:h13:cANSI
	    endif
	endif

syntax on
set number
set ruler
set wrap linebreak nolist
set whichwrap+=<,>,h,l
set wildmenu
filetype plugin on
set autoindent
set backspace=indent,eol,start
set smarttab
set nrformats-=octal	"negative numbers
set ttimeout
set ttimeoutlen=100	"how long to wait for command sequences
set incsearch
set hlsearch
set display+=lastline " prevents the @@@
set showcmd "show current command sequence of an incomplete command
set noerrorbells	"no sounds for errors
set confirm	"operations that would fail due to unsaved changes will ask

iabbrev teh the
