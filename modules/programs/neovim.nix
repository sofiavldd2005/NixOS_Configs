{ config, pkgs, ... }:

{
  programs.neovim = {
    enable = true;
    defaultEditor = true;
    viAlias = true;
    vimAlias = true;
    configure = {
      customLuaRC = ''
        dofile(vim.fn.stdpath("config") .. "/init.lua")
      '';
      packages.myVimPackage = with pkgs.vimPlugins; {
        start = [ lazy-nvim ];
      };
    };
  };
}
