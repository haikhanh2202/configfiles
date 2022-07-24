"---- Colorscheme Settings -----------------------------------------------------

set termguicolors
let g:neosolarized_termBoldAsBright=0
let g:neosolarized_italic=1
colorscheme NeoSolarized

"---- Custom Highlight Groups --------------------------------------------------

highlight modln guibg=#b58900 guifg=bg
highlight roln guibg=#dc322f guifg=bg
highlight modru guifg=#b58900
highlight roru guifg=#dc322f

"---- Statusline Settings ------------------------------------------------------

set laststatus=1
set statusline=\ %f\ %#modln#%m%#roln#%r%*
set rulerformat=%#modru#%m%#roru#%r
