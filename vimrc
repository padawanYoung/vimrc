call plug#begin('~/.vim/plugged')
"File manager
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Color chemes
Plug 'morhetz/gruvbox'
"Auto fill pairs for symbols like '', "", (), {}, etc..
Plug 'jiangmiao/auto-pairs'
"Quick file search
Plug 'ctrlpvim/ctrlp.vim'
"Quick jump to symbol
Plug 'easymotion/vim-easymotion'
"UI Plugin
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Boosted vimgrep
Plug 'rking/ag.vim'
Plug 'rhysd/vim-clang-format'

call plug#end()
"Configs for vim airline
let g:airline_theme='base16'
let g:airline#extensions#tabline#enabled = 1
"Config fot easymotion
let g:mapleader=','

"Config for grovbox
colorscheme gruvbox
set background=dark

set number
set hlsearch
set incsearch
syntax on

"Mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
