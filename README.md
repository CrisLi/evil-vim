## Quick start

1. Download [evil-vim]:

     ```
     $ git clone https://github.com/evil850209/evil-vim.git
     ```
2. Rename it

     ```
     $ mv evil-vim .vim
     ```

2. Setup [Vundle]:

     ```
     $ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
     ```

3. Create link

     ```
     $ ln -s ~/.vim/vimrc ~/.vimrc
     ```

4. You also need to install ```Ctags```, ```ack-grep```

     ```
     $ sudo apt-get install exuberant-ctags ack-grep # for ubuntu
     ```

5. Open Vim and run

    ```
    :BundleInstall
    ```
