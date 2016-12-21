" https://dougblack.io/words/a-good-vimrc.html

colorscheme desert         " awesome colorscheme
syntax enable           " enable syntax processing

set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set shiftwidth=4    " when indenting with '>', use 4 spaces width

set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line

filetype indent on      " load filetype-specific indent files

set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" turn off search highlight with ,<space>
nnoremap <leader><space> :nohlsearch<CR>

" highlight last inserted text
nnoremap gV `[v`]

