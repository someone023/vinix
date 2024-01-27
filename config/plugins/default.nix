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

  colorschemes.tokyonight = {
    style = "night";
    enable = true;
    terminalColors = true;
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
