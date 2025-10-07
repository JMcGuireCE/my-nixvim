# Josh McGuire, 2025

{ ... }:

{
  plugins.nvim-tree = {
    enable = true;

    lazyLoad.settings.cmd = ["NvimTreeToggle"];
  };
}
