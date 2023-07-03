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
colorscheme vividchalk

"==============================================================================
" Plugin Manager
"https://github.com/junegunn/vim-plug
" Commands are :PlugInstall	:PlugUpdate	:PlugDiff	:PlugClean ======
"==============================================================================
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" DECLARE THE LIST OF PLUGINS=======================

"Think of sensible.vim as one step above 'nocompatible' mode: a universal set of defaults that (hopefully) everyone can agree on.
"https://towardsdatascience.com/explaining-every-line-of-vim-sensible-b776affec51a
"https://github.com/tpope/vim-sensible
"Plug 'tpope/vim-sensible'

" NERD tree will be loaded on the first invocation of NERDTreeToggle command
"https://github.com/preservim/nerdtree
"Plug 'preservim/nerdtree'

"Lean & mean status/tabline for vim that's light as air.
"https://github.com/vim-airline/vim-airline
"Plug 'vim-airline/vim-airline'

"Markdown Plugins
"https://github.com/preservim/vim-markdown
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'

"LaTeX Plugins
"https://github.com/lervag/vimtex
"documentation: https://github.com/lervag/vimtex/blob/master/doc/vimtex.txt
"Plug 'lervag/vimtex'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
"==============================================================================

syntax on
set encoding=utf-8
set number
set ruler
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

" Start NERDTree and put the cursor back in the other window.
"autocmd VimEnter * NERDTree | wincmd p

"Vim-Airline Buffer List
let g:airline#extensions#tabline#enabled = 1 " Enable the list of buffers
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'	"format the list of buffers

iabbrev teh the
