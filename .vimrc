execute pathogen#infect()

"setando diretorio de arquivos temps
set backup
set backupdir=~/vimtmp
set dir=~/vimtmp

"configs basicas vim
set nu
set autoindent
syntax on
set encoding=utf-8
set ic
"configurando tab e back tab para multipla linhas de seleção
vmap <Tab> >
vmap <BS> <

"setando para python
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
filetype indent on

"meus atalhos
map <c-x> :bd<CR>
map <c-F12> :term php %<CR>
map <c-F11> :term python3 %<CR>
nnoremap <F12> :e ++enc=utf-8<CR>
nnoremap <c-\> :NERDTreeToggle<CR>
"manipulando tabs
noremap <Tab> :bn<CR>
noremap <S-Tab> :bp<CR>
noremap <Leader><Tab> :Bw<CR>
noremap <Leader><S-Tab> :Bw!<CR>
noremap <C-t> :tabnew split<CR>
map <C-t> :tab split<CR>


"gruvbox
colorscheme gruvbox
set background=dark
set t_Co=256
let g:gruvbox_contrast_dark = "soft"
let g:airline_theme= 'gruvbox'
let g:airline_powerline_fonts = 1
set rop=type:directx,gamma:1.0,contrast:0.5,level:1,geom:1,renmode:4,taamode:1
set guifont=Inconsolata-dz_for_Powerline:h10:b
let g:airline#extensions#tabline#enabled = 2


"CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_root_markers = ['.ctrlp']
let g:ctrlp_working_path_mode = 'c'
map <c-u> :CtrlPMRUFiles<CR>
map <c-d> :CtrlPBookmarkDir<CR>
map <c-/> :CtrlPBookmarkDirAdd<CR>


"Super Tab Completation
let g:SuperTabDefaultCompletionType = "<c-n>"


"Snipmate
let g:snipMate = get(g:, 'snipMate', {}) " Allow for vimrc re-sourcing
let g:snipMate.scope_aliases = {}
let g:snipMate.scope_aliases['php'] = 'php'
