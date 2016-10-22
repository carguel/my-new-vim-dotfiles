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

## Prettify vim display

If you want to enable airline with powerline and solarized color scheme, append the following line to $HOME/.vimrc

    source $HOME/.vim/prettify.vimrc

Depending on the terminal you use, you may also set the following environment variable:

    export TERM=xterm-256color

