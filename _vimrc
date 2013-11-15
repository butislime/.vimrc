set nobackup
set tabstop=4
set shiftwidth=4
set smartindent
set number
au GUIEnter * simalt ~x
set clipboard=unnamed,autoselect
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P

" set encoding=utf-8
".vimrc(_vimrc)�� cp932�̏ꍇ
" scriptencoding cp932
" set encoding=utf-8
set fileencodings=utf-8,sjis,iso-2022-jp,euc-jp

set fileformats=unix,dos,mac

