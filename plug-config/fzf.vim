" FZF <3 
let g:fzf_layout = { 'down': '~50%' }
let $FZF_DEFAULT_OPTS="--ansi --preview-window 'right:65%' --layout reverse --margin=1,4 --preview='bat --color=always --style=header,grid,numbers --line-range :500 {}'"
" search files
nnoremap <leader>ff :Files<CR>
" show files changed in GitStatus
nnoremap <leader>fg :GFiles?<CR>
" search in all project
nnoremap <leader>fa :Ag<CR>

