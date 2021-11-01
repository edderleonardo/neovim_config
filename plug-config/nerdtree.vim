" NERDTree
nmap <Leader>nt :NERDTreeToggle<CR>
let g:NERDTreeQuitOnOpen = 1
let g:NERDTreeChDirMode = 2 "Change the current directory to the current node father
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
let NERDTreeShowHidden=1
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'htmlcov', 'node_modules', '.idea', '.git$', '\.ipython$', '\.vscode$', '\.history$', '\.vim$', '\.pytest_cache$']
let g:nerdtree_tabs_focus_on_files=1
