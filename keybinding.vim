" Mappings for CoCList
" Show all diagnostics.
nnoremap <silent><nowait> <space>a  :<C-u>CocList diagnostics<cr>
" Manage extensions.
nnoremap <silent><nowait> <space>e  :<C-u>CocList extensions<cr>
" Show commands.
nnoremap <silent><nowait> <space>c  :<C-u>CocList commands<cr>
" Find symbol of current document.
nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>
" Search workspace symbols.
nnoremap <silent><nowait> <space>s  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
nnoremap <silent><nowait> <space>j  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list.
nnoremap <silent><nowait> <space>p  :<C-u>CocListResume<CR>

" Blur background
highlight Normal guibg=none
highlight NonText guibg=none


" Config tab
nnoremap <tab> :bnext <CR>
vnoremap <tab> :bnext <CR>

nnoremap <S-tab> :bprevious <CR>
nnoremap <S-tab> :bprevious <CR>

" Config search files
nnoremap <silent> <F4> :Files<CR>


"COMENTARIOS configuration
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>
nnoremap <silent> <F2> :NERDTreeFind<CR>
nnoremap <silent> <F3> :NERDTreeToggle<CR>


