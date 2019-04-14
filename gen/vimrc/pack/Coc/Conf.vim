

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: ConfCoc
""

function! s:ConfCoc () abort

	inoremap <C-L> <Right>

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



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Lvim_InstallCocExtensions
""

function! Lvim_InstallCocExtensions () abort

	" https://www.npmjs.com/package/coc.nvim

	" for json.
	CocInstall coc-json

	" for javascript and typescript.
	CocInstall coc-tsserver

	" for html, handlebars and razor.
	CocInstall coc-html

	" for css, scss and less.
	CocInstall coc-css

	" for vue, use vetur.
	CocInstall coc-vetur

	" for php, use intelephense-docs.
	CocInstall coc-phpls

	" for java, use eclipse.jdt.ls.
	CocInstall coc-java

	" for ruby, use solargraph.
	CocInstall coc-solargraph

	" for rust, use Rust Language Server
	CocInstall coc-rls

	" for yaml
	CocInstall coc-yaml

	" for python, extension forked from vscode-python.
	CocInstall coc-python

	" provide default document symbol highlight and colors support.
	CocInstall coc-highlight

	" provide emmet suggest in completion list.
	CocInstall coc-emmet

	" provide snippets solution.
	CocInstall coc-snippets

endfunction


function! Lvim_InstallCocExtensions_Sync () abort

	" https://www.npmjs.com/package/coc.nvim

	" for json.
	CocInstall -sync coc-json

	" for javascript and typescript.
	CocInstall -sync coc-tsserver

	" for html, handlebars and razor.
	CocInstall -sync coc-html

	" for css, scss and less.
	CocInstall -sync coc-css

	" for vue, use vetur.
	CocInstall -sync coc-vetur

	" for php, use intelephense-docs.
	CocInstall -sync coc-phpls

	" for java, use eclipse.jdt.ls.
	CocInstall -sync coc-java

	" for ruby, use solargraph.
	CocInstall -sync coc-solargraph

	" for rust, use Rust Language Server
	CocInstall -sync coc-rls

	" for yaml
	CocInstall -sync coc-yaml

	" for python, extension forked from vscode-python.
	CocInstall -sync coc-python

	" provide default document symbol highlight and colors support.
	CocInstall -sync coc-highlight

	" provide emmet suggest in completion list.
	CocInstall -sync coc-emmet

	" provide snippets solution.
	CocInstall -sync coc-snippets

endfunction

""
""" Tail: Lvim_InstallCocExtensions
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
