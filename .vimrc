
" NeoBundle is good, Vim-plug is better.
call plug#begin('~/.vim/plugged')



" Make sure you use single quotes
" Group dependencies, vim-snippets depends on ultisnips
" On-demand loading => 1. on -> load 'on', 
" 					   2. for -> for ruby/python/js... types of files
"					   3. 
" 
" ┌─────────────────────────────────────────┐
" │                                         │
" │        _                                │
" │       | |_ _ __   ___  _ __   ___       │
" │       | __| '_ \ / _ \| '_ \ / _ \      │
" │       | |_| |_) | (_) | |_) |  __/      │
" │        \__| .__/ \___/| .__/ \___|      │
" │           |_|         |_|               │
" │                                         │
" └─────────────────────────────────────────┘

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rbenv'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-projectionist'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'


" ┌──────────────────────────────────────────────┐
" │   _                                          │
" │  (_)_   _ _ __   ___  __ _ _   _ _ __  _ __  │
" │  | | | | | '_ \ / _ \/ _` | | | | '_ \| '_ \ │
" │  | | |_| | | | |  __/ (_| | |_| | | | | | | |│
" │ _/ |\__,_|_| |_|\___|\__, |\__,_|_| |_|_| |_|│
" │|__/                  |___/                   │
" └──────────────────────────────────────────────┘


Plug 'junegunn/vim-easy-align',       { 'on': ['<Plug>(EasyAlign)', 'EasyAlign'] }
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'junegunn/vim-peekaboo'
Plug 'junegunn/fzf',        { 'do': 'yes \| ./install' }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/vim-github-dashboard', { 'on': ['GHDashboard', 'GHActivity']      }
Plug 'junegunn/vim-pseudocl'
Plug 'junegunn/vim-oblique'
Plug 'junegunn/vim-fnr'
Plug 'junegunn/vim-journal'
Plug 'junegunn/seoul256.vim'


" ┌──────────────────────────────────────────────┐
" │           _                                  │
" │       ___| |__   ___  _   _  __ _  ___       │
" │      / __| '_ \ / _ \| | | |/ _` |/ _ \      │
" │      \__ \ | | | (_) | |_| | (_| | (_) |     │
" │      |___/_| |_|\___/ \__,_|\__, |\___/      │
" │                             |___/            │
" └──────────────────────────────────────────────┘
Plug 'Shougo/vimshell.vim'
Plug 'Shougo/unite.vim'
Plug 'Shougo/vimfiler.vim'
Plug 'Shougo/unite.vim'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }

"┌─────────────────────────┐
"│ __  __     _            │
"│ \ \/ /___ | | _____  __ │
"│  \  // _ \| |/ _ \ \/ / │
"│  /  \ (_) | | (_) >  <  │
"│ /_/\_\___/|_|\___/_/\_\ │
"└─────────────────────────┘
Plug 'xolox/vim-notes'
Plug 'xolox/vim-easytags'
Plug 'xolox/vim-session'


"┌────────────────────────────────┐
"│   __  __       _   _           │
"│  |  \/  | __ _| |_| |_ _ __    │
"│  | |\/| |/ _` | __| __| '_ \   │
"│  | |  | | (_| | |_| |_| | | |  │
"│  |_|  |_|\__,_|\__|\__|_| |_|  │
"└────────────────────────────────┘
Plug 'mattn/gist-vim'
Plug 'mattn/emmet-vim'
Plug 'mattn/sonictemplate-vim'





"┌────────────────────────────────────────────────────────────────┐
"│   ___                                                          │
"│  / _ \ ___ _   _  ___        _ __ ___   __ _ _ __   __ _  __ _ │
"│ | | | / __| | | |/ _ \ _____| '_ ` _ \ / _` | '_ \ / _` |/ _` |│
"│ | |_| \__ \ |_| | (_) |_____| | | | | | (_| | | | | (_| | (_| |│
"│  \___/|___/\__, |\___/      |_| |_| |_|\__,_|_| |_|\__, |\__,_|│
"│            |___/                                   |___/       │
"└────────────────────────────────────────────────────────────────┘
Plug 'osyo-manga/vim-over'
Plug 'osyo-manga/vim-monster'

"┌────────────────────────────────────────────────────────────────┐
"│                   _            _           _                   │
"│                  (_) __ ___  _| |__   ___ | |_                 │
"│                  | |/ _` \ \/ / '_ \ / _ \| __|                │
"│                  | | (_| |>  <| |_) | (_) | |_                 │
"│                 _/ |\__,_/_/\_\_.__/ \___/ \__|                │
"│                |__/                                            │
"└────────────────────────────────────────────────────────────────┘
Plug 'jaxbot/browserlink.vim'
Plug 'jaxbot/semantic-highlight.vim'


"┌─────────────────────────────────────────┐
"│  _____                    _   _       _ │
"│ | ____|___ ___  ___ _ __ | |_(_) __ _| |│
"│ |  _| / __/ __|/ _ \ '_ \| __| |/ _` | |│
"│ | |___\__ \__ \  __/ | | | |_| | (_| | |│
"│ |_____|___/___/\___|_| |_|\__|_|\__,_|_|│
"│                                         │
"│     ____  _             _               │
"│    |  _ \| |_   _  __ _(_)_ __  ___     │
"│    | |_) | | | | |/ _` | | '_ \/ __|    │
"│    |  __/| | |_| | (_| | | | | \__ \    │
"│    |_|   |_|\__,_|\__, |_|_| |_|___/    │
"│                   |___/                 │
"└─────────────────────────────────────────┘


Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'thinca/vim-quickrun'
Plug 'jaxbot/browserlink.vim'
Plug 'jaxbot/semantic-highlight.vim'
Plug 'mbbill/undotree',  { 'on': 'UndotreeToggle'   }
Plug 'keith/investigate.vim'
Plug 'pangloss/vim-javascript'
Plug 'rizzatti/dash.vim',  { 'on': 'Dash' }
Plug 'mhinz/vim-signify'
Plug 'mhinz/vim-startify'
Plug 'mhinz/vim-sayonara'
Plug 'mhinz/vim-grepper'
Plug 'ConradIrwin/vim-bracketed-paste'
Plug 'chrisbra/vim-diff-enhanced'
Plug 'plasticboy/vim-markdown'
Plug 'Yggdroot/LeaderF' " Plug 'Lokaltog/vim-easymotion'
Plug 'majutsushi/tagbar', { 'on': 'TagbarToggle'      }
Plug 'justinmk/vim-gtfo'
Plug 'justinmk/vim-sneak'
Plug 'scrooloose/syntastic'
Plug 't9md/vim-ruby-xmpfilter'
" Plug 'vim-ruby/vim-ruby'
Plug 'Chiel92/vim-autoformat'
Plug 'ryanoasis/vim-webdevicons'
Plug 'terryma/vim-expand-region'
Plug 'mustache/vim-mustache-handlebars'
Plug 'kshenoy/vim-signature'
Plug 'wincent/terminus'
Plug 'wincent/ferret'
Plug 'flazz/vim-colorschemes'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'othree/html5.vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'henrik/vim-indexed-search'
Plug 'rking/ag.vim'
Plug 'ktonga/vim-follow-my-lead'
Plug 'vasconcelloslf/vim-interestingwords'
Plug 'vasconcelloslf/vim-foldfocus'
Plug 'jeetsukumaran/vim-indentwise'
Plug 'kana/vim-textobj-user'
Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'danchoi/ri.vim'
Plug 'maksimr/vim-jsbeautify'
Plug 'elzr/vim-json'
Plug 'wellle/targets.vim'
Plug 'tmm1/ripper-tags'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'jiangmiao/auto-pairs'
" Plug 'marijnh/tern_for_vim'
Plug 'jiangmiao/auto-pairs'
Plug 'hail2u/vim-css3-syntax'
Plug 'ap/vim-css-color'
Plug 'itchyny/lightline.vim'

" My plugins - :)

 
" Plug 'bling/vim-airline'
" Plug 'bling/vim-bufferline'








" Browsing
Plug 'Yggdroot/indentLine', { 'on': 'IndentLinesEnable' }
autocmd! User indentLine doautocmd indentLine Syntax

" Add plugins to &runtimepath
call plug#end()






" ============================================================================
" BASIC SETTINGS {{{
" ============================================================================

let mapleader      = ' '
let maplocalleader = ' '

set nu
set autoindent
set smartindent











" Ultisnips Settings


" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"



















" ----------------------------------------------------------------------------
" Help in new tabs
" ----------------------------------------------------------------------------
function! s:helptab()
  if &buftype == 'help'
    wincmd T
    nnoremap <buffer> q :q<cr>
  endif
endfunction

augroup vimrc_help
  autocmd!
  autocmd BufEnter *.txt call s:helptab()
augroup END
