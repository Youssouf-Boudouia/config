if !exists('g:colors_name') || g:colors_name !=# 'gruvbox-material'
    finish
endif
if index(g:gruvbox_material_loaded_file_types, 'text') ==# -1
    call add(g:gruvbox_material_loaded_file_types, 'text')
else
    finish
endif
let g:gruvbox_material_last_modified = 'Sat Jul 16 13:30:07 UTC 2022'
" vim: set sw=2 ts=2 sts=2 et tw=80 ft=vim fdm=marker fmr={{{,}}}:
