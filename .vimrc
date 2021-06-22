" CVE-2007-2438
set modelines=0

" Use Vim defaults instead of 100% vi compatibility
set nocompatible	

" more powerful backspacing
set backspace=2

" add line and column numbers
set number
set ruler

" add syntax highlighting
syntax on

" jump to definition
nnoremap gd :YcmCompleter GoTo<Enter>

" jump to reference
nnoremap gr :YcmCompleter GoToReferences<Enter>

" jump to previous file
nnoremap gp :e#<Enter>

" find file in project
nnoremap <c-n> :Files<Enter>

" ripgrep
nnoremap <c-f> :Rg<Enter>

" vim-plug plugin manager
call plug#begin()
Plug 'dense-analysis/ale'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
"Plug 'rust-lang/rust.vim'
Plug 'sheerun/vim-polyglot'
Plug 'ycm-core/YouCompleteMe', { 'do': './install.py --clangd-completer --cs-completer --go-completer --rust-completer --java-completer --ts-completer' }
Plug 'tpope/vim-abolish'
call plug#end()

" enable rust formatting on save
let g:rustfmt_autosave = 1
