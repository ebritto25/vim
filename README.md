# Linux Terminal Development Workflow

This repository contains the configuration files (dotfiles) of some linux terminal software that I find interesting and useful(Mostly vim and probably tmux).

If you want to try this configuration just clone the repository and run the *configure.sh* file and it'll backup your old configuration (if you have one), download Vundle (vim's plugin manager), install and create a *.workflow* folder in your $HOME folder with the vimrc that will be used as source for your local *.vimrc* file.

The changes in the vimrc are the following:
- Relative numbers;
- Cursor line and Cursor Column active;
- Default 4 spaces in tab expansion and Right or Left Shifting;
- 2 spaces in tab expansion or shifting when editing HTML, JavaScript and CSS
- Ctrl + home row movement keys (h,j,k,l) changes the active split;
- F2 Toggles search highlighting;
- F3 Toggles the NERDTree plugin.
