if has("gui_macvim")
   " disable the original Cmd-T (open new tab)
   macmenu &File.New\ Tab key=<nop>
   " map Cmd-T to the CommandT plugin
   map <D-t> :CommandT<CR>
endif
" GUI color and font settings
  set guifont=Osaka-Mono:h20
  set background=dark 
  set t_Co=256          " 256 color mode
  set cursorline        " highlight current line
  colors moria
