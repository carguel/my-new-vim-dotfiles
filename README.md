# my VIM config

This my vim config, including a set of VIM plugins managed by [Vundle](pathoge://github.com/tpope/vim-pathogenn).

## Installing on your environment

Type the following commands

    cd ~

    # Install my repo
    git clone https://github.com/carguel/my-new-vim-dotfiles ~/.vim
    echo 'source $HOME/.vim/vimrc' > $HOME/.vimrc
    echo 'source $HOME/.vim/vimrc' > $HOME/.gvimrc
    cd ~/.vim

    # Install Vundle
    git clone https://github.com/VundleVim/Vundle.vim.git bundle/Vundle.vim

    # Install plugins managed by vundle.
    vim -c 'PluginInstall' -c "qa"





