"""""
" Key mappings
"""""

" Remap leader
let mapleader=";"

" Use ;; for escape
inoremap ;; <Esc> 

" <leader>ec to edit nvim config
nnoremap <silent> <leader>ec :e $MYVIMRC<CR>

" <leader>sc to source nvim config
nnoremap <silent> <leader>sc :source $MYVIMRC<CR>

" toggle line wrap
nnoremap <silent> <leader>w :set wrap! wrap?<CR>

" switch to last active buffer
nnoremap <silent> <leader>bb <C-^>

" go to next buffer
nnoremap <silent> <leader>bn :bn<CR>
nnoremap <C-l> :bn<CR>

" go to previous buffer
nnoremap <silent> <leader>bp :bp<CR>
nnoremap <C-h> :bp<CR>

" close buffer
nnoremap <silent> <leader>bd :bd<CR>

" kill buffer
nnoremap <silent> <leader>bk :bd!<CR>

" list buffers
nnoremap <silent> <leader>bl :ls<CR>

" list and select buffer
nnoremap <silent> <leader>bg :ls<CR>:buffer<Space>

" horizontal split with new buffer
nnoremap <silent> <leader>bh :new<CR>

" vertical split with new buffer
nnoremap <silent> <leader>bv :vnew<CR>
