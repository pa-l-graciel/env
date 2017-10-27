" Syntax Highlighting
if has("syntax")
    syntax on
endif

set autoindent
set cindent

set nu

set ts=2 " Tab 너비
set sts=2
set shiftwidth=2 " 자동 인덴트할 때 너비
set tabstop=2 " 하나의 TAB을 몇 칸으로 인식?"
set expandtab " TAB을 space로 인식

set hlsearch " 검색어 하이라이팅
set smartindent
set smarttab
set ruler
set incsearch


" 마지막으로 수정된 곳에 커서를 위치함
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif


set laststatus=2 " 상태바 표시를 항상한다
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\


























