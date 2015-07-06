cd ~/.vim_mine

echo 'set runtimepath+=~/.vim_mine

source ~/.vim_mine/vimrcs/basic.vim
source ~/.vim_mine/vimrcs/filetypes.vim
source ~/.vim_mine/vimrcs/plugins_config.vim
"source ~/.vim_mine/vimrcs/extended.vim

try
source ~/.vim_mine/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully."
