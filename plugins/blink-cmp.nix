# Josh McGuire, 2025

{ ... }:

{
  plugins.blink-cmp = {
    enable = true;
    settings.keymap =   {
      "<S-Tab>" = [
        "snippet_backward"
        "fallback"
      ];

      "<Tab>" = [
        "snippet_forward"
        "fallback"
      ];

      "<S-CR>" = [
          "select_and_accept"
          "fallback"
      ];
    };
  };
}
