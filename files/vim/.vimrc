call pathogen#infect()

syntax on
filetype plugin indent on

set number
set background=dark
colorscheme solarized_matt
set pastetoggle=<F2>
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

autocmd FileType sass,scss,stylus syn cluster sassCssAttributes add=@cssColors

" Disable Ex mode
map Q <Nop>
" " Disable K looking stuff up
map K <Nop>


" DRUPAL STUFF
if has("autocmd")
  " Drupal *.module and *.install files.
  augroup module
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
    autocmd BufRead,BufNewFile *.inc set filetype=php
    autocmd BufRead,BufNewFile *.profile set filetype=php
    autocmd BufRead,BufNewFile *.view set filetype=php
  augroup END
endif

 
" Some common maps to speed things up
nmap <silent> <c-s> :w<CR>
command! Q q " Bind :Q to :q
command! Qall qall 

let g:ctrlp_working_path_mode = 'ra'
let NERDTreeShowHidden=1
nmap <silent> <c-t> :NERDTreeToggle<CR>

"##############################################################################  
"" Easier split navigation
"##############################################################################
"" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>                                                                                      
nmap <silent> <c-j> :wincmd j<CR>                                                                                      
nmap <silent> <c-h> :wincmd h<CR>                                                                                      
nmap <silent> <c-l> :wincmd l<CR>

" :so ~/.vimrc_python.vim
"
nmap <silent> <c-p> :CtrlP<CR>
