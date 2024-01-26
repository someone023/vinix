{pkgs, ...}: {
  extraPlugins = with pkgs.vimPlugins; [ nui-nvim ];
  plugins.notify = {
    enable = true;
    fps = 60;
    render = "default";
    timeout = 1000;
  };
  keymaps = [
    {
      mode = "n";
      key = "<leader>un";
      action = ''
        <cmd>lua require("notify").dismiss({ silent = true, pending = true })<cr>
      '';
      options = {
        desc = "Dismiss All Notifications";
      };
    }
  ];

    plugins.noice = {
    enable = true;
    popupmenu = {
      enabled = true;
      backend = "nui";
    };
  };
}
