" new vertical split at left or at right
nmap <C-M-Right> <C-w>v
nmap <C-M-Left> <C-w>V

" move between windows
nnoremap <M-Right> <C-W><Right>
nnoremap <M-Left> <C-W><Left>

" resize for vertical split
nnoremap <C-S-Left> :vertical resize +1<CR>
nnoremap <C-S-Right> :vertical resize -1<CR>

" move between buffers
map <F9> :bprevious<CR>
map <F10> :bnext<CR>

" plugin manager
call plug#begin()
" list of plugins here
Plug 'sainnhe/gruvbox-material'
call plug#end()

" setup groove-box theme
" Important!!
if has('termguicolors')
    set termguicolors
endif

" For dark version.
set background=dark

" For light version.
" set background=light
" Set contrast.
" This configuration option should be placed before
" `colorscheme gruvbox-material`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:gruvbox_material_background = 'soft'

" For better performance 
let g:gruvbox_material_better_performance = 1

colorscheme gruvbox-material

set colorcolumn=100  "" разделитель на 80 символов
set cursorline      "" подсветка текущей строки
set number          "" включить нумерацию срок
set relativenumber  "" включить относительную нумерацию строк
set so=999          "" курсор всегда в центре экрана
set number

"" табуляция
set expandtab
set shiftwidth=4     "" кол-во пробелов при сдвиге > или <
set tabstop=4        "" 1 tab == 4 spaces
set smartindent      "" подстраивать новые строки под предыдущий отступ

"" clipboard
set clipboard=unnamedplus
"" синтаксис языков
set syntax=on

set browsedir="buffer"
set encoding=utf-8
set fileencoding=utf-8
set showcmd

set list
set listchars="eol:~"
