{
  config = {
    globals = {
      loaded_ruby_provider = 0;
      loaded_perl_provider = 0;
      loaded_python_provider = 0;
    };
    clipboard = {
      # Use system clipboard
      register = "unnamedplus";
      providers.wl-copy.enable = true;
    };

    options = {
      completeopt = ["menu" "menuone" "noselect"];
      termguicolors = true;
      number = true;
      tabstop = 4;
      shiftwidth = 4;
      scrolloff = 5;
      signcolumn = "yes";
      cmdheight = 2;
      cot = ["menu" "menuone" "noselect"];
      updatetime = 100;
      colorcolumn = "100";
      listchars = "tab:>-,lead:·,nbsp:␣,trail:•";
      fsync = true;
      timeout = true;
      timeoutlen = 300;
      relativenumber = true; # Relative line numbers
      hidden = true; # Keep closed buffer open in the background
      mouse = "a"; # Enable mouse control
      mousemodel = "extend"; # Mouse right-click extends the current selection
      splitbelow = true; # A new window is put below the current one
      splitright = true; # A new window is put right of the current one
      swapfile = false; # Disable the swap file
      modeline = true; # Tags such as 'vim:ft=sh'
      modelines = 100; # Sets the type of modelines
      undofile = true; # Automatically save and restore undo history
      incsearch = true; # Incremental search: show match for partly typed search command
      inccommand = "split"; # Search and replace: preview changes in quickfix list
      ignorecase = true; # When the search query is lower-case, match both lower and upper-case
      smartcase = true; # Override the 'ignorecase' option if the search pattern contains upper
      cursorline = false; # Highlight the screen line of the cursor
      cursorcolumn = false; # Highlight the screen column of the cursor
      laststatus = 3; # When to use a status line for the last window
      fileencoding = "utf-8"; # File-content encoding for the current buffer
      spell = false; # Highlight spelling mistakes (local to window)
      wrap = false; # Prevent text from wrapping
      softtabstop = 0; # If non-zero, number of spaces to insert for a <Tab> (local to buffer)
      expandtab = true; # Expand <Tab> to spaces in Insert mode (local to buffer)
      autoindent = true; # Do clever autoindenting
      textwidth = 0; # Maximum width of text that is being inserted.  A longer line will be
    };
  };
}
