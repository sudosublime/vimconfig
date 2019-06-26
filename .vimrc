" To update changes without close vim, run command :so $MYVIMRC

execute pathogen#infect()
syntax on
colorscheme Tomorrow-Night
filetype plugin indent on

" Set tab space to 4 
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Keyboard shortcuts --------------------
nnoremap <F5> :buffers<CR>:buffer<Space>	
nnoremap <F6> :UpdateTags -R .<CR>	
nnoremap <F7> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>  	
nnoremap <F9> :Dispatch<CR>

" Alt - ] -> Open definition in vertical tab. Ctrl-w T will make it a tab
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

" Shortcuts to switch between windows
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>

" Switch to alternate file
map <C-Tab> :bnext<cr>
map <C-S-Tab> :bprevious<cr>

" Get rid of toobars and scroll bars 
:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar

" Set default size
set lines=40 columns=150
:set tw=80

" Turn on spell check
:set spell spelllang=en_us 


let vim_markdown_preview_github=1
let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
