# Josh McGuire, 2025

{ ... }:

{
  plugins.mini-pairs = {
    enable = true;

    lazyLoad.settings.event = ["BufEnter"];
  };

  plugins.mini-align = {
    enable = true;

    lazyLoad.settings.event = ["BufEnter"];
  };
}
