language en_US

"should make tab width 4
set tabstop=4
"expands tabs to spaces
set expandtab
"indentation commands use 4 spaces
set shiftwidth=4
"pressing the tab key inserts 4 spaces
set softtabstop=4

"show relative line number
set relativenumber
" to show the current line number as absolute
set number  

""replaced in lua/reko/set
"set vertical bar at character 90
"set colorcolumn=90
"set colorcolumn color
"highlight ColorColumn ctermbg=white guibg=white

"change default shell to gitbash
set shell=C:\Documents\UTILS\Git\bin\bash.exe
set shellcmdflag=-c
set shellquote=\"
set shellxquote=

"set system clipboard as standard clipboard
set clipboard+=unnamedplus

lua require('reko.set')
