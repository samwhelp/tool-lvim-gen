

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: ConfCoc
""

function! s:ConfCoc () abort

	inoremap <C-L> <Right> " for complete

	"" https://github.com/neoclide/coc.nvim/wiki/Completion-with-sources
	"inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
	"inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"



	"inoremap <silent><expr> <TAB>
	"	\ pumvisible() ? "\<C-n>" :
	"	\ <SID>check_back_space() ? "\<TAB>" :
	"	\ coc#refresh()



endfunction


"" use <tab> for trigger completion and navigate to next complete item
"function! s:check_back_space() abort
"	let col = col('.') - 1
"	return !col || getline('.')[col - 1]  =~ '\s'
"endfunction




""
""" Tail: ConfCoc
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
