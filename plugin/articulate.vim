" articulate.vim - Articulated keybindings for tag commands
if exists("g:loaded_articulate")
  finish
endif
let g:loaded_articulate = 1

" tag
nnoremap <Plug>(ArticulateTag) <C-]>
xnoremap <Plug>(ArticulateTag) <C-]>
" pop
nnoremap <Plug>(ArticulatePop) <C-T>
xnoremap <Plug>(ArticulatePop) <C-T>
" tjump
nnoremap <Plug>(ArticulateTjump) g<C-]>
xnoremap <Plug>(ArticulateTjump) g<C-]>
" tselect
nnoremap <Plug>(ArticulateTselect) g]
xnoremap <Plug>(ArticulateTselect) g]

" split tag
nnoremap <Plug>(ArticulateStag) <C-W><C-]>
xnoremap <Plug>(ArticulateStag) <C-W><C-]>
nnoremap <Plug>(ArticulateStag) <C-W>]
xnoremap <Plug>(ArticulateStag) <C-W>]
" vertical tag
nnoremap <silent> <Plug>(ArticulateVtag) :<C-U>vertical stag<CR>
xnoremap <silent> <Plug>(ArticulateVtag) :<C-U>vertical stag<CR>
" split tjump
nnoremap <Plug>(ArticulateStjump) <C-W>g<C-]>
xnoremap <Plug>(ArticulateStjump) <C-W>g<C-]>
" split tselect
nnoremap <Plug>(ArticulateStselect) <C-W>g]
xnoremap <Plug>(ArticulateStselect) <C-W>g]

" ptag
nnoremap <Plug>(ArticulatePtag) <C-W>}
xnoremap <Plug>(ArticulatePtag) <C-W>}
" ptjump
nnoremap <Plug>(ArticulatePtjump) <C-W>g}
xnoremap <Plug>(ArticulatePtjump) <C-W>g}
