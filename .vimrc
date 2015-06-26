execute pathogen#infect()
syntax on
colorscheme Tomorrow-Night
filetype plugin indent on

nnoremap <F5> :buffers<CR>:buffer<Space>
nnoremap <F6> :UpdateTags -R .<CR>
nnoremap <F7> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
nnoremap <F9> :Dispatch<CR>


:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar
