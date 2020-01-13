"set tabstop=2
"set shiftwidth=2
"set expandtab

"noremap for command mode aliae
"imap for insert mode aliae
noremap <C-UP> 10k
noremap <C-DOWN> 10j

"set colorcolumn=80
syntax on
colorscheme hackerman

"disable replace mode
imap <Insert> <Nop>
inoremap <S-Insert> <Insert>
