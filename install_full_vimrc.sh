cd ~/.vim_mine

echo 'set runtimepath+=~/.vim_mine

source ~/.vim_mine/vimrcs/basic.vim
source ~/.vim_mine/vimrcs/plugins_config.vim

"source ~/.vim_mine/vimrcs/filetypes.vim
"source ~/.vim_mine/vimrcs/extended.vim

try
source ~/.vim_mine/my_configs.vim
catch
endtry

let g:syntastic_mode_map = { "mode": "active", "active_filetypes": [], "passive_filetypes": ["scala"] }' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully."
