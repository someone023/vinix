{
  plugins = {
    lsp.servers.efm = {
      enable = true;
      extraOptions.init_options = {
        documentFormatting = true;
        documentRangeFormatting = true;
        hover = true;
        documentSymbol = true;
        codeAction = true;
        completion = true;
      };
    };

    lsp-format = {
      enable = true;
      lspServersToEnable = ["efm"];
    };

    efmls-configs = {
      enable = true;
      setup = {
        c = {
          linter = "cppcheck";
          formatter = "clang_format";
        };
        nix = {
          linter = "statix";
          formatter = "alejandra";
        };
      };
    };
  };
}
