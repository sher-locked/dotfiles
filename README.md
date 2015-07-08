# Dotfiles #

This is a repository of all my custom dotfiles.

There are multiple reasons for creating this project; I have listed them down in an increasing order of ambitiousness, as a task list, which will hopefully serve as a project roadmap for me.
* [ ] Customised Shell, Terminal, Vim and Utility setup
* [ ] Downloadable and Executable by any `OS X` machine with access to Internet
* [ ] Extend sytem to recognise other `*nix` systems and download the relevant utilities 
* [ ] Restore the system to the original configuration (Hey, it's the nice thing to do!)  

## Homebrew ##

Homebrew is the unofficial package manager for the `OS X`. Apart from offering the usual package manager features such as keeping installed packages and binaries and their formulae up-to-date, I particularly like Homebrew's style of installing the binaries in `/usr/local/Cellar/` and executable symlinks in `/usr/local/bin` and appending this to `$PATH`. This provides an unobstrusive and clean way of installing binaries. To remove Homebrew would be to remove the `/usr/local/Cellar` folder, or a cleaner [uninstall script](https://raw.githubusercontent.com/Homebrew/install/master/uninstall) reverts your `/usr/local` to pre-Homebrew days. 
