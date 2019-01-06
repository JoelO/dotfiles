" Plugins
source ~/.vim/plugins.vim

" Colorscheme
set background=dark
colorscheme hybrid_material

syntax enable

" General Configurateion
let mapleader=","
set autoread
set number
set showcmd
set cursorline
set mouse=a

" Tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab

" Special characters for highlight non-printing
set list listchars=tab:»\ ,trail:·

" Filetype based indexing
filetype indent on
autocmd FileType make setlocal noexpandtab shiftwidth=8 tabstop=8

set wildmenu  " autocomplete for command menu
set lazyredraw
set showmatch

" searching
set incsearch " search as characters are entered
set hlsearch
set ignorecase!
set magic
hi Search ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
hi SpellBad ctermfg=15 ctermbg=9 guifg=White guibg=Red
nnoremap <leader><space> :nohlsearch<CR>

" Folding
set foldenable
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent
" highlight last inserted text
nnoremap gV `[v`]

" Leader
" toggle gundo
nnoremap <leader>u :GundoToggle<CR>


" Syntax checker options
let g:flake8_ignore="E128,E501"
"
" " Syntastic settings
" """"""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_auto_jump = 0
let g:syntastic_enable_signs = 1
let g:syntastic_error_symbol = "✗"
let g:syntastic_warning_symbol = "⚠"
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_python_checkers = ['flake8']
let g:syntastic_disabled_filetypes=['html', 'jinja']
let g:syntastic_python_flake8_args='--ignore=E501,E128'

" Tell Vim which characters to show for expanded TABs,
" trailing whitespace, and end-of-lines. VERY useful!
" (Sourced from http://nerditya.com/code/guide-to-neovim/)
if &listchars ==# 'eol:$'
  set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
endif
set list                " Show problematic characters.

" Editorconfig exceptions
let g:EditorConfig_exclude_patterns = ['fugitive://.*', 'scp://.*']
