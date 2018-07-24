# black.vim

A vim plugin for [*Black*](https://github.com/ambv/black).

Taken from the main *Black* repository, with these small tweaks:

* lazy loading
* no mappings are provided (write your own!)
* it's not embedded in the *Black* repository, so installing it will download only what you need

## Commands

* `:Black` to format the entire file (ranges not supported)
* `:BlackUpgrade` to upgrade `Black` inside the virtualenv
* `:BlackVersion` to get the current version of `Black` inside the virtualenv

## Configuration

* `g:black_fast` (defaults to `0`)
* `g:black_linelength` (defaults to `88`)
* `g:black_skip_string_normalization` (defaults to `0`)
* `g:black_virtualenv` (defaults to `~/.vim/black`)

To install with [vim-plug](https://github.com/junegunn/vim-plug):

```
Plug 'dimbleby/black.vim'
```
