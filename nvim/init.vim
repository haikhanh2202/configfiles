"---- Settings -----------------------------------------------------------------

set number relativenumber
set clipboard+=unnamedplus
set shiftwidth=4 expandtab
set scrolloff=10
set foldmethod=syntax foldcolumn=auto
set breakindent linebreak
set colorcolumn=80
set cursorline cursorcolumn
set ignorecase smartcase
set path+=**
set mouse=a
set wildmode=longest:full
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.img,*.xlsx,*.o,*.mp3,*.mp4,*.kdbx
set lazyredraw

"---- Netrw Settings -----------------------------------------------------------

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_winsize = 20

"---- Runtime Files ------------------------------------------------------------

runtime appearance.vim

"---- Automation ---------------------------------------------------------------

autocmd BufWritePre * %s/\s\+$//e

"---- Custom Keymaps -----------------------------------------------------------

let mapleader=' '
nnoremap <silent> <leader>f :call flipbg#Flipbg()<CR>
nnoremap <silent> <leader>n :nohlsearch<CR>
