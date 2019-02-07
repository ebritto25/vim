vim_file=$HOME/.vimrc 
vim_file_backup=$HOME/.vimrc.old

cp $vim_file $vim_file_backup

#Cloning Vundle for Vim plugin management
#git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

#Copies the configuration files to the HOME directory that will be used as source
workflow_folder=$HOME/.workflow
cp -r ../workflow $HOME

#Appends the source file to the existing vim configuration
#This vim file is already has the configuration needed by Vundle

printf '"Sourcing vimrc' >> $vim_file
printf "\nso ${workflow_folder}/vimrc" >> $vim_file
