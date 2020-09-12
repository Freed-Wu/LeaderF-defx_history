function! leaderf#defx_history#source(args) abort "{{{
	let l:histories = []
	for l:history in get(g:, 'defx#_histories', [])
		let l:histories += [l:history[1]]
	endfor
	return l:histories
endfunction "}}}

function! leaderf#defx_history#accept(line, args) abort "{{{
	execute 'Defx -no-new ' . a:line
endfunction "}}}

