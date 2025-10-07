# Josh McGuire, 2025
# High-level settings

{ ... }:

{
  imports = [
    ./plugins/default.nix
    ./keybinds.nix
  ];

  colorschemes.nightfox.enable = true;

  globals.mapleader = " ";
  
  opts = {
    expandtab = true;
    smartindent = true;
    shiftwidth = 2;
    tabstop = 2;
    softtabstop = 2;
    number = true;
    numberwidth = 2;
    ruler = false;
  };

  plugins.lz-n.enable = true;
}
