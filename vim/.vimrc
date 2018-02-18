autocmd FileType make setlocal noexpandtab
set autoindent nowrapscan nohlsearch terse ts=4 sts=4 expandtab sw=4 nu
syntax on
execute pathogen#infect()
nmap <F8> :TagbarToggle<CR>
