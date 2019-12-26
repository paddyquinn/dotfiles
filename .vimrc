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
nnoremap gj :YcmCompleter GoTo<Enter>

" jump to previous file
nnoremap gp :e#<Enter>

" find file in project
nnoremap <c-f> :Files<Enter>
" vim-plug plugin manager
call plug#begin()
"Plug 'ctrlpvim/ctrlp.vim'
Plug 'dense-analysis/ale'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'rust-lang/rust.vim'
"Plug 'vim-syntastic/syntastic'
Plug 'ycm-core/YouCompleteMe', { 'do': './install.py --rust-completer --js-completer' }
call plug#end()

" syntastic recommended settings
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

" enable rust formatting on save
let g:rustfmt_autosave = 1
