if !exists('g:Lf_Extensions')
	let g:Lf_Extensions = {}
endif

let g:Lf_Extensions.defx_history = {
			\ 'source': 'leaderf#defx_history#source',
			\ 'accept': 'leaderf#defx_history#accept',
			\ 'highlights_def': {
			\ 'Lf_hl_defxText': '.*',
			\ },
			\ 'highlights_cmd': [
			\ 'hi link Lf_hl_defxText Directory',
			\ ],
			\ }

