# nsmedira does dotfiles

Original repo from [@holman](https://github.com/holman)/[dotfiles](https://github.com/holman/dotfiles)
Read [@holman](https://github.com/holman)'s [post on the subject of dotfiles](http://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/).
Forked from [@cwardzala](https://github.com/cwardzala)/[dotfiles](https://github.com/cwardzala/dotfiles)

## dotfiles

Your dotfiles are how you personalize your system. These are mine.

## install

Run this:

```sh
git clone https://github.com/holman/dotfiles.git ~/.dotfiles
```

Before continuing, if you do not want to overwrite your existing dot files with mine, replace anything with an extension of .symlink with your own dot files. For example, remove the contents of `zshrc.symlink` and paste in the contents of your own `.zshrc` file.

After you've added your own dot files, run this:

```sh
cd ~/.dotfiles
script/bootstrap
```

Then run

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.

The main file you'll want to change right off the bat is `zsh/zshrc.symlink`,
which sets up a few paths that'll be different on your particular machine.

`dot` is a simple script that installs some dependencies, sets sane OS X
defaults, and so on. Tweak this script, and occasionally run `dot` from
time to time to keep your environment fresh and up-to-date. You can find
this script in `bin/`.

If `dot` is run after casks have already been installed, `brew bundle` will return errors, but this doesn't necessarily mean that new packages added to `Brewfile` weren't added.

To remove packages from the system that don't exist in `Brewfile`, run `brew bundle --force cleanup`

## topical

Everything's built around topic areas. If you're adding a new area to your
forked dotfiles — say, "Java" — you can simply add a `java` directory and put
files in there. Anything with an extension of `.zsh` will get automatically
included into your shell. Anything with an extension of `.symlink` will get
symlinked without extension into `$HOME` when you run `script/bootstrap`.

### Topics

- git
- zsh
- aws

## what's inside

Fork it, remove what you don't use, and build on what you do use.

## components

There's a few special files in the hierarchy.

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.
- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.
- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.
- **topic/\*.symlink**: Any files ending in `*.symlink` get symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/bootstrap`.

## Shell scripts

[Notes on commands found in the shell scripts.](commands.md)

# Questions

- Do I need all the things in the Brewfile?
  - If not, how do I remove them?
- What process do you use to keep Brewfile up to date?
