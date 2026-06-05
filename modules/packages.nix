{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    alacritty
    discord
    git
    spotify
    oh-my-zsh
    tree
    wget
    curl
    fzf
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
    zellij
    fd
    wl-clipboard
    stm32cubemx
  ];
}
