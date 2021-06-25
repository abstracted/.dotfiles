" use vim-plug for plugins

" cursor color for normal mode
highlight Cursor guifg=white guibg=black
" cursor color for insert mode
highlight iCursor guifg=white guibg=black 
" color shape for normal mode
set guicursor=n-v-c:block-Cursor
" color shape for insert mode
set guicursor+=i:block-iCursor
" blink on for normal mode
set guicursor+=n-v-c:blinkon0
" blink on for insert mode
set guicursor+=i:blinkon1
