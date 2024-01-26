{
  imports = [
    ./barbar.nix
    ./comment.nix
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
    ./illuminate.nix
  ];

  colorschemes.tokyonight = {
    style = "night";
    enable = true;
  };
  plugins = {
    gitsigns = {
      enable = true;
      signs = {
        add.text = "+";
        change.text = "~";
      };
    };

    nvim-autopairs.enable = true;

    nvim-colorizer = {
      enable = true;
      userDefaultOptions.names = false;
    };

    oil.enable = true;
  };
}
