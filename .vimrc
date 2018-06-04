set nocompatible

"""" START of Vundle Configuration
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle Plugin
Plugin 'VundleVim/Vundle.vim'

" Utility Plugins
Plugin 'scrooloose/nerdtree'
Plugin 'valloric/youcompleteme'
Plugin 'sirver/ultisnips'
Plugin 'honza/vim-snippets'

" Ruby Support
Plugin 'vim-ruby/vim-ruby'
Plugin 'thoughtbot/vim-rspec'

" Markdown Support
Plugin 'JamshedVesuna/vim-markdown-preview'

" Git Support
Plugin 'tpope/vim-fugitive'

" Themes
Plugin 'joshdick/onedark.vim'

call vundle#end()
filetype plugin indent on
"""" END of Vindle Configuration

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""" Settings """""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set showcmd
set number
syntax enable
set modifiable
syntax on
set nowrap

" Ruby Settings
autocmd FileType ruby compiler ruby
autocmd Filetype ruby set softtabstop=2
autocmd Filetype ruby set sw=2
autocmd Filetype ruby set ts=2

" YouCompleteMe Settings
let g:ycm_server_python_interpreter = 'python2'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""" Shortcuts """""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Global Shortcuts

" Ultisnips Settings
let g:UltiSnipsExpandTrigger="<c-tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" Rspec Shortcuts
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" NERDTree
map <Leader>q :NERDTreeToggle<CR>

" Disable arrow keys, NOOB!
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>
