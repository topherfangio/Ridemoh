" Temporarilly turn off the filetype for pathogen
filetype off

colorscheme desert
set term=builtin_ansi

syn on

set bs=2
set nohls
set cin
set ts=2 sw=2 expandtab
set tw=200

" Set up all of my 'useful' mappings
map [ k:res<CR>
map ] j:res<CR>
map [ k:res<CR>
map ] j:res<CR>
map + :res +1<CR>
map - :res -1<CR>
map U 

nmap  :%!ruby-code-indenter<cr>

au BufRead,BufNewFile *.tin set filetype=tt
au BufRead,BufNewFile *.css set filetype=scss   " For now, set all CSS files to SCSS filetype since that is the default for SproutCore
au BufRead,BufNewFile *.scss set filetype=scss
au BufRead,BufNewFile *.ejs set filetype=html

if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  call pathogen#infect()
  call pathogen#runtime_append_all_bundles()
  filetype plugin indent on
endif
