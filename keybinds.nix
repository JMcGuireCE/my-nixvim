# Josh McGuire, 2025

{ ... }:

{
  keymaps = [
    {
      options.desc = "Enter command";
      mode = "n";
      action = ":";
      key = ";";
    }

    {
      options.desc = "Toggle file explorer";
      mode = "n";
      action = "<cmd>NvimTreeToggle<CR>";
      key = "<leader>e";
    }

    # Window navigation
    {
      options.desc = "Move focus left";
      mode = "n";
      action = "<C-w>h";
      key = "<C-h>";
    }

    {
      options.desc = "Move focus right";
      mode = "n";
      action = "<C-w>l";
      key = "<C-l>";
    }

    {
      options.desc = "Move focus up";
      mode = "n";
      action = "<C-w>k";
      key = "<C-k>";
    }

    {
      options.desc = "Move focus down";
      mode = "n";
      action = "<C-w>j";
      key = "<C-j>";
    }

    {
      options.desc = "Next tab";
      mode = "n";
      action = "<>";
      key = "<tab>";
    }

    # Line numbers
    {
      options.desc = "Toggle line numbers";
      mode = "n";
      action = "<cmd>set nu!<CR>";
      key = "<leader>n";
    }

    {
      options.desc = "Toggle relative line numbers";
      mode = "n";
      action = "<cmd>set rnu!<CR>";
      key = "<leader>rn";
    }

    # Comment out lines
    {
      options.desc = "Comment/uncomment";
      mode = "n";
      action = "gcc";
      key = "<leader>/";
      options.remap = true;
    }

    {
      options.desc = "Comment/uncomment";
      mode = "v";
      action = "gc";
      key = "<leader>/";
      options.remap = true;
    }

    # Tabs
    {
      options.desc = "Next tab";
      mode = "n";
      action = "<cmd>bnext<CR>";
      key = "<Tab>";
    }

    {
      options.desc = "Previous tab";
      mode = "n";
      action = "<cmd>bprevious<CR>";
      key = "<S-Tab>";
    }

    {
      options.desc = "Close tab";
      mode = "n";
      action = "<cmd>bd<CR>";
      key ="<leader>x";
    }
  ];
}
