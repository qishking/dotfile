
syntax enable

" set guifont=0xProto_Nerd_Font_Mono:h12
set guifont=SpaceMono_Nerd_Font_Mono:h14:cANSI:qDRAFT
" set guifont=0xProto_Nerd_Font_Mono:h12:cANSI:qDRAFT

let g:ale_completion_enabled = 1
let g:polyglot_disabled = ['markdown']
let g:vim_markdown_folding_disabled = 1
" let b:ale_fixers = ['prettier']
let g:ale_fixers = {'markdown':['prettier'], 'python':['ruff','black'], 'javascript':['prettier']}

call plug#begin()

" List your plugins here

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'thomasfaingnaert/vim-lsp-snippets'
Plug 'thomasfaingnaert/vim-lsp-ultisnips'
"Plug 'dense-analysis/ale'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
"Plug 'andreypopp/asyncomplete-ale.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'

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

" Plug 'vim-python/python-syntax'

Plug 'NLKNguyen/papercolor-theme'

Plug 'ryanoasis/vim-devicons'

Plug 'vim-airline/vim-airline'

" debug
Plug 'puremourning/vimspector'

Plug 'sillybun/vim-repl'
call plug#end()


set background=dark
colorscheme PaperColor

let g:vimspector_base_dir='c:\Users\qish\vimfiles\plugged\vimspector'

let g:ale_linters = {'rust': ['analyzer']}
" let g:ale_linters = {'python': ['pyright']}
let g:ale_linters = {'python': ['pylsp']}

let g:mapleader = '\'
let g:repl_program = {'python': 'ipython'}
let g:repl_cursor_down = 1
let g:repl_python_automerge = 1
let g:repl_ipython_version = '7'
let g:repl_output_copy_to_register = "t"
nnoremap <leader>r :REPLToggle<Cr>
nnoremap <leader>e :REPLSendSession<Cr>
autocmd Filetype python nnoremap <F12> <Esc>:REPLDebugStopAtCurrentLine<Cr>
autocmd Filetype python nnoremap <F10> <Esc>:REPLPDBN<Cr>
autocmd Filetype python nnoremap <F11> <Esc>:REPLPDBS<Cr>
let g:repl_position = 3
""""Config For Python



""""Config For Rust



""""Config For Type/Javascript



""""Config For Go



