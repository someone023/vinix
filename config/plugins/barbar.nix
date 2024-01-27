{
  plugins.barbar = {
    enable = true;
    keymaps = {
      silent = true;

      next = "<TAB>";
      previous = "<S-TAB>";
      close = "<C-w>";
    };
  };
  plugins.vim-bbye = {
    enable = true;
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>qq";
      action = "<cmd>Bdelete<CR>";
      options.desc = "Close Buffer";
    }
  ];
}
