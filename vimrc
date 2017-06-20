" Colors
:colorscheme badwolf	 " sets color scheme
" allows for color "
filetype plugin indent on
syntax on
" set background=dark		" background defaulted to dark

" Spaces and Tabs
set softtabstop=4		" number of spaces in tab when editing
set tabstop=4			" number of visual spaces per TAB
set smarttab			" insert tabs at the start of a line
set smartcase			" When searching smart about cases
set backspace=indent,eol,start

" UI
set number				" show line numbers
set relativenumber		" jump to specified line number
set shiftwidth=4		" when indenting with '>', use 4 spaces

set incsearch			" search as characters are entered
set hlsearch			" highlight matches


" Disable Arrow keys in Escape mode

" map <up> <nop>
" map <down> <nop>
" map <left> <nop>
" map <right> <nop>

" Disable Arrow keys in Insert mode

" imap <up> <nop>
" imap <down> <nop>
" imap <left> <nop>
" imap <right> <nop>


" CtrlP settings
" let g:ctrp_match_window = 'bottom,order:ttb'
" let g:ctrlp_switch_buffer = 0
" let g:ctrlp_working_path_mode = 0
" let g:ctrlp_user_command = 'ag %s -1 --nocolor --hiddne -g ""'

" used for vundle
"
