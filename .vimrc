" new vertical split at left or at right
nmap <C-M-Right> <C-w>v
nmap <C-M-Left> <C-w>V

" move between windows
nnoremap <M-Right> <C-W><Right>
nnoremap <M-Left> <C-W><Left>

" resize for vertical split
nnoremap <C-S-Left> :vertical resize +1<CR>
nnoremap <C-S-Right> :vertical resize -1<CR>

" plugin manager
call plug#begin()

" list of plugins here

call plug#end()

