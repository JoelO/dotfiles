" File ~/.nvimrc

call plug#begin('~/.config/vim/plugged')

Plug 'tpope/vim-sensible'

" General
Plug 'Xuyuanp/nerdtree-git-plugin' | Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdcommenter'
Plug 'bling/vim-airline'
Plug 'tpope/vim-surround'
" Plug 'jiangmiao/auto-pairs'
Plug 'editorconfig/editorconfig-vim'
Plug 'kshenoy/vim-signature'
Plug 'tweekmonster/braceless.vim'
Plug 'Shougo/deoplete.nvim'
Plug 'mhinz/vim-startify'


" In-file searching ala 'ack'
Plug 'gabesoft/vim-ags'

" Fuzzy file finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Syntax highlighting
Plug 'chrisbra/csv.vim'
Plug 'saltstack/salt-vim'
Plug 'stephpy/vim-yaml'
Plug 'fatih/vim-go'
Plug 'Glench/Vim-Jinja2-Syntax'
Plug 'tpope/vim-liquid'
Plug 'chriskempson/base16-vim'

" REStructuredText
Plug 'Rykka/riv.vim'
Plug 'Rykka/InstantRst'

" Ctags tagbar
Plug 'majutsushi/tagbar'

" Allow better soft-wrapping of text in prose-based
" formats e.g. markdown.
Plug 'reedes/vim-pencil'

" Markdown syntax augmentation
Plug 'tpope/vim-markdown'
Plug 'junegunn/goyo.vim'

" The all-important colorschemes
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'altercation/vim-colors-solarized'
Plug '29decibel/codeschool-vim-theme'
Plug 'morhetz/gruvbox'
Plug 'reedes/vim-colors-pencil'
Plug 'vim-airline/vim-airline-themes'

set laststatus=2

call plug#end()
