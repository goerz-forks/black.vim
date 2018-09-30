# black.vim

A vim plugin for [*Black*](https://github.com/ambv/black).

Taken from the main *Black* repository, with these small tweaks:

* lazy loading, for much reduced impact on Vim startup time
* not embedded in the *Black* repository, so installing it will download only what you need

## Commands

* `:Black` to format the entire file (ranges not supported)
* `:BlackUpgrade` to upgrade `Black` inside the virtualenv
* `:BlackVersion` to get the current version of `Black` inside the virtualenv

## Configuration

* `g:black_fast` (defaults to `0`)
* `g:black_linelength` (defaults to `88`)
* `g:black_skip_string_normalization` (defaults to `0`)
* `g:black_skip_numeric_underscore_normalization` (defaults to `0`)
* `g:black_virtualenv` (defaults to `~/.vim/black`)

To install with [vim-plug](https://github.com/junegunn/vim-plug):

```
Plug 'dimbleby/black.vim'
```
