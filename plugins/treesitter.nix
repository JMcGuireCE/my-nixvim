# Josh McGuire, 2025

{ ... }:

{
  plugins.treesitter = {
    enable = true;
    # settings.ensure_installed = "all";
    # settings.ignore_install = ["ipkg"];

    settings = {
      indent.enable = true;
      highlight.enable = true;
    };
    lazyLoad.settings.event = ["BufEnter"];
  };
}
