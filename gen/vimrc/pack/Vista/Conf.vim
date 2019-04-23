

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: ConfVista
""

function! s:ConfVista () abort

	" https://github.com/liuchengxu/vista.vim

	nnoremap <Space>vv :Vista!!<CR>
	nnoremap <Space>vx :Vista!<CR>
	nnoremap <Space>vs :Vista show<CR>
	nnoremap <Space>vi :Vista info<CR>

if has('nvim')
	nnoremap <Space>vii :Vista info+<CR>
endif


	nnoremap <Space>vm :Vista toc<CR>
	nnoremap <Space>vc :Vista coc<CR>
	nnoremap <Space>vt :Vista ctags<CR>
	nnoremap <Space>vf :Vista finder<CR>
	nnoremap <Space>vgc :Vista finder coc<CR>
	nnoremap <Space>vgt :Vista finder ctags<CR>



endfunction

""
""" Tail: ConfVista
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
