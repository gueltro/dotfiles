
 " set background=dark
  colorscheme solarized 
  syntax on
  set incsearch
  set ignorecase
   " Syntax highlighting
  
  " These lines make vim load various plugins
  filetype on
    filetype indent on
  filetype plugin on
  
  " No tabs!
  "  set expandtab
  so ~/.vim/plugin/RainbowParenthsis.vim

  if has("autocmd")
	    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
    endif
