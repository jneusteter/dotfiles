set nocompatible
syntax on
set nowrap

"""" START of Vundle Configuration
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle Plugin
Plugin 'VundleVim/Vundle.vim'

" Utility Plugins
Plugin 'scrooloose/nerdtree'

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

set number
set modifiable
syntax enable

" Markdown
"
" Theme settings
"
" Rspec Shortcuts
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" Ruby Settings
autocmd FileType ruby compiler ruby
