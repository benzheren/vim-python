vim-python
==========
A collection of configured vim plugins to make vim a great IDE for python 
development.

Getting started
---------------
Clone the project into your local machine:

    $ git clone git://github.com/benzheren/vim-python.git

Create symlinks for `.vim` folder and `.vimrc` file
    
    $ ln -s /path/to/vim-python/vim ~/.vim
    $ ln -s /path/to/vim-python/vimrc ~/.vimrc

Plugins included
----------------
* Indention

    * python
    * html
    * [mako](http://www.makotemplates.org)

* Syntax highlighting

    * python
    * html
    * mako

* Code navigation

    * [vim-taglist](http://www.vim.org/scripts/script.php?script_id=273): you need
      to install [exuberant-ctags](http://ctags.sourceforge.net/) first to make
      this work.

* Code completion

    * [SuperTab](http://www.vim.org/scripts/script.php?script_id=1643)
    * [pydictioin](http://www.vim.org/scripts/script.php?script_id=850)

* Code snippets

    * [snipMate](http://www.vim.org/scripts/script.php?script_id=2540)


Notes
-----
* The included vimrc file is a sample setting file, you can customize it yourself.

References
----------
* [Python and Vim: Make your own IDE](http://dancingpenguinsoflight.com/2009/02/python-and-vim-make-your-own-ide/)
