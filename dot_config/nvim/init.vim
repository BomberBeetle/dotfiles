set showmatch
set mouse=v
set mouse=a
set hlsearch
set incsearch
filetype plugin indent on
set clipboard=unnamedplus
filetype plugin on
set backupdir=~/.cache/vim
set linebreak
set number

nnoremap <C-t> :NERDTreeToggle<CR>
inoremap <expr> <CR> pumvisible() ? "\<C-Y>" : "\<CR>"

autocmd TermOpen * setlocal nonumber norelativenumber

call plug#begin("~/.vim/plugged")
	Plug 'ryanoasis/vim-devicons'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
	Plug 'scrooloose/nerdtree'
	Plug 'preservim/nerdcommenter'
	Plug 'mhinz/vim-startify'
	Plug 'neoclide/coc.nvim', {'branch':'release'}
	Plug 'neoclide/coc-java'
call plug#end()
