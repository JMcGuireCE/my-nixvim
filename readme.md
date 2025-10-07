# My Nixvim Configuration
Here you'll find my neovim configuration, written entirely in Nix using
[Nixvim](https://github.com/nix-community/nixvim) and wrapped in a flake to be
used in my NixOS config. While this configuration is still in its early
stages and not not every feature I want is implemented yet, it has completely
replaced my old NvChad-based config and has been quite fun to use.


## Installation
This configuration is meant to be included in a Nix-based system configuration.
For information on how to do this, see the [standalone
usage](https://nix-community.github.io/nixvim/platforms/standalone.html) section
of the Nixvim documentation. If you'd like to try this configuration before
installing it, you may do so with 'nix run github:JMcGuireCE/my-nixvim'. If you
decide you like it, feel free to fork it for yourself!


## Inspirations
This repo is primarily influenced by [NvChad](https://nvchad.com), a very good
Neovim distro that got me to make the switch from VSCode. You'll see that many
of the keybinds are similar. Many of the UI choices were also inspired by
[Lazyvim](http://lazyvim.org), another great Neovim distro. If you're here
looking for a way to get started, you can't go wrong with either. You can also
check out an [older version of my
config](https://github.com/JMcGuireCE/nvim-dots) from before I switched to NixOS
that's based on NvChad and written in Lua.
