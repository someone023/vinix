{
  imports = [
    ./barbar.nix
    ./efm.nix
    ./lsp.nix
    ./lualine.nix
    ./startify.nix
    ./tagbar.nix
    ./telescope.nix
    ./treesitter.nix
    ./which-key.nix
    ./notify.nix
    ./indent-blankline.nix
    ./yanky.nix
  ];

  colorschemes.catppuccin = {
    enable = true;
    flavour = "mocha";
    disableBold = false;
    disableItalic = false;
    disableUnderline = false;
    integrations = {
      native_lsp.enabled = true;
      barbar = true;
      cmp = true;
      lsp_saga = true;
      noice = true;
      notify = true;
      rainbow_delimiters = true;
      symbols_outline = true;
      treesitter = true;
      which_key = true;
      treesitter_context = true;
    };
  };

  plugins = {
    nvim-autopairs.enable = true;
    hardtime = {
      enable = true;
      allowDifferentKey = true;
      disableMouse = false;
      maxCount = 20;
    };
  };
}
