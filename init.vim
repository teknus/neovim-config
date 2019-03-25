set bg=light

call plug#begin()

Plug 'wolverian/minimal'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
Plug 'wolverian/minimal' 
Plug 'scrooloose/nerdtree'
Plug 'NLKNguyen/papercolor-theme'
Plug 'rust-lang/rust.vim'

call plug#end()

command! MakeTags !ctags -R .
syntax on
set tabstop=2 shiftwidth=2 expandtab
set number
set encoding=utf-8
set hidden
set mouse=a
set inccommand=split 
set path +=**
set noswapfile

set background=light
colorscheme PaperColor 

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sc :source ~/.config/nvim/init.vim<cr>

" Some of these key choices were arbitrary;
" it's just an example.
nnoremap <leader>fa :FlutterRun<cr>
nnoremap <leader>fq :FlutterQuit<cr>
nnoremap <leader>fr :FlutterHotReload<cr>
nnoremap <leader>fR :FlutterHotRestart<cr>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-n> :NERDTreeToggle<CR>

" air-line
let g:airline_powerline_fonts = 1
let g:airline_theme = 'aurora'
