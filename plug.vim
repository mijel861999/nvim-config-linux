call plug#begin('~/.vim/plugged')

" Format
Plug 'maksimr/vim-jsbeautify'

Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

"Temas
Plug 'sainnhe/gruvbox-material'

"LSP
Plug 'neovim/nvim-lspconfig'

Plug 'nvim-lua/completion-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

" Plugins para javascript
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

" NERD TREE
Plug 'preservim/nerdtree'

" Autocompletar tagas
Plug 'alvan/vim-closetag'

" Moverte x timux
Plug 'benmills/vimux'

" SNIPETS para javascript
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'

" HTML - EMMET
Plug 'mattn/emmet-vim'

" COMENTARIOS
Plug 'tpope/vim-commentary'

"IDENTACIÓN
Plug 'Yggdroot/indentLine'

Plug 'windwp/nvim-autopairs'

"ESTADO DEL ARCHIVO
Plug 'vim-airline/vim-airline'

" ICONOS
Plug 'ryanoasis/vim-devicons'

" Brackets
Plug 'jiangmiao/auto-pairs'

Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

call plug#end()


