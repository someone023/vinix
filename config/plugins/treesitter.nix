{config, ...}: {
  plugins = {
    treesitter = {
      enable = true;

      nixvimInjections = true;

      indent = true;

      grammarPackages = with config.plugins.treesitter.package.passthru.builtGrammars; [
        bash
        c
        lua
        nix
        #rust
        regex
        vimdoc
        markdown
        markdown_inline
      ];
    };

    treesitter-refactor = {
      enable = true;
      highlightDefinitions = {
        enable = true;
        clearOnCursorMove = true;
      };
      smartRename = {
        enable = true;
      };
      navigation = {
        enable = true;
      };
    };
  };
}
