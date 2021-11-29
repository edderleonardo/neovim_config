
" contraer bloque
nmap <leader>{ zc<CR>
" desplegar bloque
nmap <leader>} zo<CR>
" toogle 
nmap <leader>. za<CR>
" contraer todo
nmap <leader>+ zM<CR>
" desplegar todo 
nmap <leader>- zR<CR>

" Move code up and down using shift key
nnoremap <S-Up> :m-2<CR>
nnoremap <S-Down> :m+<CR>

" magic console.log()
nnoremap <Leader>L "ayiw<CR>iconsole.log('<C-R>a: ', <C-R>a);<CR><Esc>

" tags show funtions and vars in current file
nmap <F8> :TagbarToggle<CR>

" Split-Term
nmap <leader>t :Term<CR>
nmap <leader>1t :10Term<CR>
nmap <leader>2t :18Term<CR>

autocmd BufWrite *.py :CocCommand python.sortImports

" barbar keys 
" Kill buffer (current file close permanent)
nmap <Leader>q :BufferClose<CR>
" Magic buffer-picking mode
nnoremap <silent> <C-a> :BufferPick<CR>
