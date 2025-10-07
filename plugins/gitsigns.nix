# Josh McGuire, 2025

{ ... }:

{
  plugins.gitsigns = {
    enable = true;
    lazyLoad.settings.event = ["BufEnter"];
  };
}
