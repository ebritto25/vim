vim_file=$HOME/.vimrc 
vim_file_backup=$HOME/.vimrc.old

cp $vim_file $vim_file_backup
rm $vim_file

#Cloning Vundle for Vim plugin management
#git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

rm -rf $HOME/.workflow
#Copies the configuration files to the HOME directory that will be used as source
cp -r .workflow $HOME

#Appends the source file to the existing vim configuration
#This vim file is already has the configuration needed by Vundle

printf '"Sourcing vimrc' >> $vim_file
printf "\nso $HOME/.workflow/vimrc" >> $vim_file


tmux_file=$HOME/.tmux.conf 
tmux_file_backup=$HOME/.tmux.conf.old

cp $tmux_file $tmux_file_backup
rm $tmux_file

printf '#Sourcing tmux.conf' >> $tmux_file
printf "\nsource-file $HOME/.workflow/tmux.conf" >> $tmux_file
