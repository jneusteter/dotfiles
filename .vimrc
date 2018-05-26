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

" Git Support
Plugin 'tpope/vim-fugitive'

" Themes
Plugin 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on
"""" END of Vindle Configuration

set number

syntax enable
set background=dark
colorscheme solarized
