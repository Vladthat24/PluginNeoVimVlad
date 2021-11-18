call plug#begin()

"Plug 'dracula/vim', { 'as': 'dracula'}
Plug 'ryanoasis/vim-devicons'

Plug 'mhartington/oceanic-next'

Plug 'preservim/nerdcommenter'
Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plugin NertdCommenter


"Cerrar automaticamente los corchetes
Plug 'jiangmiao/auto-pairs'

Plug 'dikiaap/minimalist'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'

"Barra de estado
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
""Guias de indentacion
Plug 'Yggdroot/indentLine'

"Busqueda
Plug 'haya14busa/incsearch.vim'

" PHP7
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

Plug 'phpactor/phpactor', { 'do': ':call phpactor#Update()', 'for': 'php'}
Plug 'phpactor/ncm2-phpactor', {'for': 'php'}
Plug 'ncm2/ncm2-ultisnips'
"Plug 'SirVer/ultisnips' should have been already added in previous
"section
"React native code snippets
Plug 'tellijo/vim-react-native-snippets'
 
Plug 'neoclide/coc.nvim',{'branch':'release'}
"Para buscar ficheros
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'

"Plugin para laravel
Plug 'tpope/vim-dispatch'             "| Optional
Plug 'tpope/vim-projectionist'        "|
Plug 'noahfrederick/vim-composer'     "|
Plug 'noahfrederick/vim-laravel'


call plug#end()
"Busar ficheros
nnoremap <leader>fs :Files<CR> 
"Coc
let g:coc_global_extensions=['coc-tsserver']
"php
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"

" PHP7
let g:ultisnips_php_scalar_types = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'

"No mostrar en ciertos tipos de buffers y archivos
"let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
"let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']

"Busqueda
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)
"Nerdtreen


nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-z> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

"turn hybrid line numbers on
:set number relativenumber
:set nu rnu

" turn hybrid line numbers off
:set nonumber norelativenumber
:set nonu nornu
"toggle hybrid line numbers
:set number! relativenumber!
:set nu! rnu!

let g:airline_theme='oceanicnext'
" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

" Theme
syntax enable
colorscheme OceanicNext

