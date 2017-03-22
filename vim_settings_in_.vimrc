#
# vim settings
#
in ~/.vimrc:
1) set tab = 4 spaces:
set tabstop=4
set shiftwidth=4
set expandtab

# ref:  http://blog.csdn.net/jiafugui/article/details/6881551

2) enable autoindent, enable / disable smartindent
set autoindent
set smartindent    # indent recursively automatically

disable smartindent:    # before pasting text in vim
  set nosmartindent
  # or
  set paste
 
to re-enable smartindent:
  set smartindent
  # or
  set nopaste
  # or
  set paste!

3) highlight syntax
  syntax on

# ref:  http://www.aichengxu.com/shell/5466441.htm
# ref:  http://www.netingcn.com/tag/vim


