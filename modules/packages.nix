{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    alacritty
    git
    spotify
    oh-my-zsh
    tree
    wget
    curl
    fzf
    vimPlugins.nvim-cmp
    vimPlugins.LazyVim
    gcc
    gnumake
    cmake
    gdb
    rustup
    python313
    python313Packages.pip
    python313Packages.virtualenv
    lua
    luajit
    luarocks
    nodejs_22
    imagemagick
    lua5_1
    ripgrep
    fd
    wl-clipboard
  ];
}
