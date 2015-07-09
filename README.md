## Dotfiles ##

This is a repository of all my custom dotfiles.

I have listed the scope of this project below - in increasing order of ambitiousness, as a task list, which will hopefully serve as a project roadmap for me.
* [ ] Customised Shell, Terminal, Vim and Utility setup
* [ ] Downloadable and Executable by any `OS X` machine with access to Internet
* [ ] Extend sytem to recognise other `*nix` systems and download the relevant utilities 
* [ ] Restore the system to the original configuration (Hey, it's the nice thing to do!)  

I have nicknamed the install bot `Tron`, loosey inspired by the [Tron Legacy](https://www.youtube.com/watch?v=L9szn1QQfas) movie. And it goes without saying, expect it to be opiniated. 


### Utilities ###

#### Homebrew ####

![Homebrew](http://www.panayiotisgeorgiou.net/wp-content/uploads/2015/04/home-brew.png "Homebrew")

Homebrew is the unofficial package manager for the `OS X`. It provides a simple and unobtrusive way of keeping needed packages and binaries and their formulae up-to-date. I like Homebrew's style of installing the binaries in `/usr/local/Cellar` and creating the executable symlinks in `/usr/local/bin` and appending this to `$PATH`. To remove Homebrew would be the equivalent of deleting the `/usr/local/Cellar` folder, or a cleaner way to do so would be to use their recommended [uninstall script](https://raw.githubusercontent.com/Homebrew/install/master/uninstall) which would revert your `/usr/local` to pre-Homebrew days. 
