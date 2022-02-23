Purpose
=======

The purpose of Ridemoh is to give you a good starting directory for all users. Just copy this
into your home directory, or better yet, /etc/skel/ so that all users can have access to it!

Prerequisites
=============

Since newer versions of MacOS set the default shell to ZSH, I have updated many of my files
to include support for it.

If you wish to use [Oh My Zsh](https://ohmyz.sh/), make sure to install it BEFORE installing
Ridemoh. Otherwise, you'll have to rename the `.oh-my-zsh` directory, install Oh My Zsh and
then copy the relevant files manually.

Installation
============

Run the following command after cloning or downloading the repository:

    ./install.sh ~/

or

    sudo ./install.sh /etc/skel/

and you're done!
