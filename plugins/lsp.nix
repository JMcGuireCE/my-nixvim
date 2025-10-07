# Josh McGuire, 2025

{ ... }:

{
  plugins.lsp = {
    enable = true;

    lazyLoad.settings.event = ["BufEnter"];

    servers = {
      nil_ls.enable = true;
      basedpyright.enable = true;
      lua_ls.enable = true;
    };
  };
}
