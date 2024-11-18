hi Normal guibg=NONE
set nu rnu
set termguicolors
set background=dark
set ts=4
set sw=4
set sts=4
syntax enable

" Keymaps
nnoremap { <silent> :bp<cr>
nnoremap } <silent> :bn<cr>

" This is important for GVimm
set guifont=Iosevka\ Nerd\ Font\ Mono\ 14

set guioptions -=m
set guioptions -=T
set guioptions -=r

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
" colorscheme gruberdark
" colorscheme hybrid
colorscheme GruberDarker

" It's plugin time
call plug#begin()
Plug 'lifepillar/vim-mucomplete'
Plug 'SirVer/ultisnips'
Plug 'pacha/vem-statusline'
call plug#end()

highlight StatusLine                cterm=none ctermfg=255 ctermbg=237 guifg=#ffdd33 guibg=#181818 gui=none
"highlight StatusLine                cterm=none ctermfg=255 ctermbg=237 guifg=#e6e3d8 guibg=#373737 gui=none
highlight StatusLineNC              cterm=none ctermfg=243 ctermbg=238 guifg=#857b6f guibg=#181818 gui=none
"highlight StatusLineNC              cterm=none ctermfg=243 ctermbg=238 guifg=#857b6f guibg=#404040 gui=none
highlight VemStatusLineMode         cterm=bold ctermfg=192 ctermbg=237 guifg=#f43841 guibg=#282828 gui=bold
"highlight VemStatusLineMode         cterm=bold ctermfg=192 ctermbg=237 guifg=#cae682 guibg=#282828 gui=bold
highlight VemStatusLineModeInsert   cterm=bold ctermfg=117 ctermbg=237 guifg=#73c936 guibg=#282828 gui=bold
"highlight VemStatusLineModeInsert   cterm=bold ctermfg=117 ctermbg=237 guifg=#8ac6f2 guibg=#282828 gui=bold
highlight VemStatusLineBranch       cterm=none ctermfg=246 ctermbg=237 guifg=#999999 guibg=#282828 gui=none

highlight VemStatusLineFileModified cterm=bold ctermfg=192 ctermbg=237 guifg=#cae682 guibg=#282828 gui=bold

highlight VemStatusLineFileRO       cterm=bold ctermfg=192 ctermbg=237 guifg=#e5786d guibg=#282828 gui=bold

highlight VemStatusLineSeparator    cterm=none ctermfg=246 ctermbg=237 guifg=#999999 guibg=#181818 gui=none

highlight VemStatusLinePosition     cterm=bold ctermfg=255 ctermbg=237 guifg=#f6f3e8 guibg=#181818 gui=bold

set laststatus=2
set completeopt-=preview
set completeopt+=noselect
let g:mucomplete#enable_auto_at_startup = 1


