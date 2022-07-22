function! flipbg#Flipbg()
	if &background == 'dark'
		set background=light
		source ~/.config/nvim/appearance.vim
	else
		set background=dark
		source ~/.config/nvim/appearance.vim
	endif
endfunction
