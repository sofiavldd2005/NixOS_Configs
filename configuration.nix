{ config, pkgs, ... }:

{
  imports = [
    ./hardware-configuration.nix
    ./modules/system/boot.nix
    ./modules/system/networking.nix
    ./modules/system/locale.nix
    ./modules/services/desktop.nix
    ./modules/services/audio.nix
    ./modules/services/printing.nix
    ./modules/services/bluetooth.nix
    ./modules/programs/shell.nix
    ./modules/programs/neovim.nix
    ./modules/programs/nix-ld.nix
    ./modules/users/sofiavldd.nix
    ./modules/packages.nix
    ./modules/fonts.nix
  ];

  nixpkgs.config.allowUnfree = true;

  programs.firefox.enable = true;

  system.stateVersion = "25.11";
}
