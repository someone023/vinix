{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        clangd.enable = true;
        lua-ls.enable = true;
        nixd.enable = true;
        efm.extraOptions = {
          init_options = {
            documentFormatting = true;
          };
        };
      };

      keymaps = {
        #silent = true;
        diagnostic = {
          # Navigate in diagnostics
          "<leader>j" = {
            action = "goto_next";
            desc = "Next Diagnostic";
          };
          "<leader>k" = {
            action = "goto_prev";
            desc = "Previous Diagnostic";
          };
          "<leader>cd" = {
            action = "open_float";
            desc = "Line Diagnostics";
          };
        };

        lspBuf = {
          gd = {
            action = "definition";
            desc = "Goto Definition";
          };
          gr = {
            action = "references";
            desc = "Goto References";
          };
          gD = {
            action = "declaration";
            desc = "Goto Declaration";
          };
          gi = {
            action = "implementation";
            desc = "Goto Implementation";
          };
          gt = {
            action = "type_definition";
            desc = "Type Definition";
          };
          K = {
            action = "hover";
            desc = "Hover";
          };
          "<leader>cr" = {
            action = "rename";
            desc = "Rename";
          };
        };
      };
    };
  };
}
