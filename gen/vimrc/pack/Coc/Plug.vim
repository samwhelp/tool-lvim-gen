

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: PlugCoc
""

function! s:PlugCoc () abort

	" ## coc.nvim
	" https://github.com/neoclide/coc.nvim
	Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}

	"Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}


endfunction

""
""" Tail: PlugCoc
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
