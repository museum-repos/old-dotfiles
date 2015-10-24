
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
Plug 'Shougo/neocomplete.vim'

"┌─────────────────────────┐
"│ __  __     _            │
"│ \ \/ /___ | | _____  __ │
"│  \  // _ \| |/ _ \ \/ / │
"│  /  \ (_) | | (_) >  <  │
"│ /_/\_\___/|_|\___/_/\_\ │
"└─────────────────────────┘
Plug 'xolox/vim-misc'
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
Plug 'janko-m/vim-test'

" Browsing
Plug 'Yggdroot/indentLine', { 'on': 'IndentLinesEnable' }
autocmd! User indentLine doautocmd indentLine Syntax

" Add plugins to &runtimepath
call plug#end()


" ============================================================================
" Settings for Sane Vim {{{
" ============================================================================
set nocompatible
set dictionary-=/usr/share/dict/words dictionary+=/usr/share/dict/words

" Make backspace behave normally.
set backspace=indent,eol,start 


" Always show the statusline
set laststatus=2

" Show line number : relativenumber will make ruby files slow hence not set
set number

" Set to auto read when a file is changed from the outside
set autoread

" allow buffer switching without saving
set hidden

"Show (partial) command in the status line
set showcmd


" Syntax 
syntax enable

" How many lines to scroll at a time, make scrolling appears faster
set scrolljump=3

" Case insensitive search
" In case of uppercase letters case sensitive search (smartcase)
set ignorecase
set smartcase


" Tab related settings
" Tabs are spaces(expandtab)
set expandtab
set smarttab


" Use OS-X Keyboard
set clipboard=unnamed

" Search related settings
set hlsearch
set incsearch



" Make Y behave like other capitals
nnoremap Y y$

" ============================================================================
" Swap and Backup file solutions {{{
" ============================================================================
" Don't generate swap and backup files
set noswapfile
set nobackup

" Annoying temporary files
set backupdir=/tmp//,. 
set directory=/tmp//,. 
set undodir=/tmp//,.   




" ============================================================================
" EASIER WINDOW NAVIGATION {{{
" ============================================================================
" I like using s key for navigation instead of h key. It's in sync with cvimrc
nmap <C-s> <C-w>h 
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l


" ============================================================================
" LeaderKey Related Settings {{{
" ============================================================================
"
let g:mapleader = "\<Space>"
noremap <Leader>w :w<CR>
noremap <leader>x :q<CR>
noremap <leader>xx :q!<CR>

"noremap <silent><leader>vv :tabnew ~/.vimrc<CR>

noremap <silent> <leader>vv :e $MYVIMRC<CR>
noremap <silent> <leader>sv :so $MYVIMRC<CR>

" Open horizontal and vertical splits:
" -- and \\ feels more natural than - and \ when opening splits
nmap <leader>-- <C-w>s
nmap <leader>\\ <C-w>v



" ============================================================================
" Turn on tab completion for filenames, helptops, options et cetera {{{
" ============================================================================
"set wildmode=list:longest,full
set wildmode=full
set wildmenu
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif
set wildignore+=*.so,*.swp,*.zip,*/.Trash/**,*.pdf,*.dmg,*/Library/**,*/.rbenv/**
set wildignore+=*/.nx/**,*.app



" ============================================================================
" Unite {{{
" ============================================================================
"                     
" Unite :: Ctrl-p {{{
let g:unite_enable_start_insert = 1
let g:unite_split_rule = "botright"
let g:unite_force_overwrite_statusline = 0
let g:unite_winheight = 10

call unite#custom_source('file_rec,file_rec/async,file_mru,file,buffer,grep,ag',
      \ 'ignore_pattern', join([
      \ '\.git/',
      \ ], '\|'))

call unite#filters#matcher_default#use(['matcher_fuzzy'])
call unite#filters#sorter_default#use(['sorter_rank'])

nnoremap <C-P> :<C-u>Unite  -buffer-name=files   -start-insert buffer file_rec/async:!<cr>

autocmd FileType unite call s:unite_settings()

function! s:unite_settings()
  let b:SuperTabDisabled=1
  imap <buffer> <C-j>   <Plug>(unite_select_next_line)
  imap <buffer> <C-k>   <Plug>(unite_select_previous_line)
  imap <silent><buffer><expr> <C-x> unite#do_action('split')
  imap <silent><buffer><expr> <C-v> unite#do_action('vsplit')
  imap <silent><buffer><expr> <C-t> unite#do_action('tabopen')

  nmap <buffer> <ESC> <Plug>(unite_exit)
endfunction

" Unite Ctrl-p}}}


" ============================================================================
" VimShell {{{
" ============================================================================
" 
" Open pry in vim 
let g:vimshell_right_prompt='getcwd()'
nnoremap <leader>pry :VimShellInteractive pry<cr>





























" remap arrow keys
nnoremap <left> :bprev<CR>
nnoremap <right> :bnext<CR>
nnoremap <up> :tabnext<CR>
nnoremap <down> :tabprev<CR>


" screen line scroll : go to start of next line : much predictable
nnoremap <silent> j gj
nnoremap <silent> k gk


if executable('ack')
	set grepprg=ack\ --nogroup\ --column\ --smart-case\ --nocolor\ --follow\ $*
	set grepformat=%f:%l:%c:%m
endif
if executable('ag')
	set grepprg=ag\ --nogroup\ --column\ --smart-case\ --nocolor\ --follow
	set grepformat=%f:%l:%c:%m
endif

" For smoothe scrolling : when navigating with j and k keys
set lazyredraw





" From: https://dockyard.com/blog/2013/09/26/vim-moving-lines-aint-hard
" Move lines like sublime text
" Normal mode
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==

" Insert mode
inoremap <C-j> <ESC>:m .+1<CR>==gi
inoremap <C-k> <ESC>:m .-2<CR>==gi

" Visual mode
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

