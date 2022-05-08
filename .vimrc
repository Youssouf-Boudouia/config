filetype on
filetype plugin on

function g:Header()
	let l:filename = expand("%:t")
	let l:filename = substitute(l:filename, '\.', "_", "")
	let l:filename = toupper(filename)
	:Stdheader
	call setline(13, join(["#ifndef", filename], " "))
	call setline(14, join(["# define", filename], " "))
	call setline(15, "")
	call setline(16, "# endif")
endfunction;

autocmd BufNewFile *.h call g:Header ()

"autocmd BufNewFile *.h :set filetype=h

syntax on
set number
set tabstop=4
set list
set listchars=tab:>-,trail:~
"highlight Normal ctermbg=DarkGray

set t_Co=256
highlight SpecialKey ctermfg=240

