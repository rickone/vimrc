.PHONY: vundle vimrc

default: vundle vimrc
	vim +PluginInstall +qall

vundle:
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vimrc:
	cp -f vimrc ~/.vimrc
