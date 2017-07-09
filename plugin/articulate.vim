" articulate.vim - Articulated keybindings for tag commands
if exists("g:loaded_articulate")
  finish
endif
let g:loaded_articulate = 1

" tag
nnoremap <Plug>(ArticulateTag) <C-]>
vnoremap <Plug>(ArticulateTag) <C-]>
" pop
nnoremap <Plug>(ArticulatePop) <C-T>
vnoremap <Plug>(ArticulatePop) <C-T>
" tjump
nnoremap <Plug>(ArticulateTjump) g<C-]>
vnoremap <Plug>(ArticulateTjump) g<C-]>
" tselect
nnoremap <Plug>(ArticulateTselect) g]
vnoremap <Plug>(ArticulateTselect) g]

" split tag
nnoremap <Plug>(ArticulateStag) <C-W><C-]>
vnoremap <Plug>(ArticulateStag) <C-W><C-]>
nnoremap <Plug>(ArticulateStag) <C-W>]
vnoremap <Plug>(ArticulateStag) <C-W>]
" vertical tag
nnoremap <silent> <Plug>(ArticulateVtag) :<C-U>vertical stag<CR>
vnoremap <silent> <Plug>(ArticulateVtag) :<C-U>vertical stag<CR>
" split tjump
nnoremap <Plug>(ArticulateStjump) <C-W>g<C-]>
vnoremap <Plug>(ArticulateStjump) <C-W>g<C-]>
" split tselect
nnoremap <Plug>(ArticulateStselect) <C-W>g]
vnoremap <Plug>(ArticulateStselect) <C-W>g]

" ptag
nnoremap <Plug>(ArticulatePtag) <C-W>}
vnoremap <Plug>(ArticulatePtag) <C-W>}
" ptjump
nnoremap <Plug>(ArticulatePtjump) <C-W>g}
vnoremap <Plug>(ArticulatePtjump) <C-W>g}
