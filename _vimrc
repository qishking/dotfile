
syntax enable

set guifont=Consolas:h15:cANSI:qDRAFT

call plug#begin()

" List your plugins here

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'rust-lang/rust.vim'

Plug 'preservim/nerdtree'

Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }

"HTML
Plug 'mattn/emmet-vim'

Plug 'dense-analysis/ale'

"syntax highlight
Plug 'sheerun/vim-polyglot'

call plug#end()


let g:ale_linters = {'rust': ['analyzer']}
let g:ale_completion_enabled = 1
"let g:deoplete#enable_at_startup = 1
"let g:ale_fixers = {
"\   'javascript': ['prettier'],
"\   'css': ['prettier'],
"\}
"
""let g:easycomplete_tab_trigger="<c-space>"


""""Config For Python



""""Config For Rust



""""Config For Type/Javascript



""""Config For Go



