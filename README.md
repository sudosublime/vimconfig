#Installing Plugins and Configurations

Clone everything including the git submodules and name the directory
correctly for vim to recognize.  Recommend cloning this into your home
directory.

'''
git clone --recursive https://github.com/sudosublime/vimconfig.git .vim
'''

If you have already cloned or want to obtain updates from the submodules (and from the main repo) run the following:

git pull && git submodule init && git submodule update && git submodule status


Recommend creating a symbolic link that points to .vim in your home directory as
well.

'''
cd ~/
ln -s .vimrc .vim/.vimrc
'''
