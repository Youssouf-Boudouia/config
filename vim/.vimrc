set number
set mouse=a
set tabstop=4
syntax on
let g:user42 = 'yboudoui'
let g:mail42 = 'yboudoui@student.42.fr'


set list
set listchars=tab:>-,trail:~
"highlight Normal ctermbg=DarkGray

set t_Co=256
highlight SpecialKey ctermfg=240


" Important!!
if has('termguicolors')
  set termguicolors
endif
" For dark version.
set background=dark
" For light version.
"set background=light
" Set contrast.
" This configuration option should be placed before `colorscheme gruvbox-material`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:gruvbox_material_background = 'hard'
" For better performance
let g:gruvbox_material_better_performance = 1
colorscheme gruvbox-material
