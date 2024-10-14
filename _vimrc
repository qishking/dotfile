
syntax enable

" set guifont=0xProto_Nerd_Font_Mono:h12
set guifont=SpaceMono_Nerd_Font_Mono:h14:cANSI:qDRAFT
" set guifont=0xProto_Nerd_Font_Mono:h12:cANSI:qDRAFT

call plug#begin()

" List your plugins here

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'dense-analysis/ale'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'rust-lang/rust.vim'

Plug 'preservim/nerdtree'

Plug 'jiangmiao/auto-pairs'

Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }

"HTML
Plug 'mattn/emmet-vim'

"syntax highlight
Plug 'sheerun/vim-polyglot'

Plug 'vim-python/python-syntax'

Plug 'NLKNguyen/papercolor-theme'

Plug 'ryanoasis/vim-devicons'

Plug 'vim-airline/vim-airline'

" debug
Plug 'puremourning/vimspector'
call plug#end()


set background=dark
colorscheme PaperColor

let g:vimspector_base_dir='c:\Users\qish\vimfiles\plugged\vimspector'

let g:ale_linters = {'rust': ['analyzer']}
let g:ale_linters = {'python': ['flake8', 'mypy', 'pylint', 'ruff']}
										

let g:ale_completion_enabled = 1
"let g:deoplete#enable_at_startup = 1
"let g:ale_fixers = {
"\   'javascript': ['prettier'],
"\   'css': ['prettier'],
"\}
"

""""Config For Python



""""Config For Rust



""""Config For Type/Javascript



""""Config For Go



