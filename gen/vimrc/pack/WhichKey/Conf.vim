

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: ConfWhichKey
""

function! s:ConfWhichKey () abort

	" https://www.jianshu.com/p/e47f7ec27cea
	" https://github.com/liuchengxu/space-vim-theme

	" ## WhichKey Show
	nnoremap <silent> , :<c-u>WhichKey  ','<CR>
	nnoremap <silent> t :<c-u>WhichKey  't'<CR>
	nnoremap <silent> <Bslash> :<c-u>WhichKey  '<Bslash>'<CR>
	nnoremap <silent> <Space> :<c-u>WhichKey  '<Space>'<CR>

endfunction

""
""" Tail: ConfWhichKey
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
