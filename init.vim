call plug#begin("C:/Users/user/AppData/Local/nvim/autoload/plugged")
Plug 'https://github.com/morhetz/gruvbox'
call plug#end()

set background=light
colorscheme gruvbox

nnoremap cO ce
nnoremap cN cb

nnoremap n h
nnoremap e j
nnoremap i k
nnoremap o l

nnoremap u i

vnoremap e j
vnoremap i k
vnoremap n h
vnoremap o l

nnoremap O e
nnoremap N b
vnoremap O e
vnoremap N b
nnoremap E 5j
vnoremap E 5j
nnoremap I 5k
vnoremap I 5k

nnoremap U I

nnoremap m 0
nnoremap ' $
vnoremap m 0
vnoremap ' $

nnoremap M I
nnoremap " A

vnoremap M I
vnoremap " A

nnoremap l u
nnoremap L <C-r>

nnoremap <S-CR> :update<CR>
inoremap <S-CR> <esc>:update<CR>
nnoremap h o
nnoremap H O

nnoremap z :

nnoremap J b
nnoremap : e

nnoremap k n
nnoremap K N

