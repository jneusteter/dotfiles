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

" Markdown Support
Plugin 'JamshedVesuna/vim-markdown-preview'

" Git Support
Plugin 'tpope/vim-fugitive'

" Themes

call vundle#end()
filetype plugin indent on
"""" END of Vindle Configuration

set number

syntax enable

" Markdown
