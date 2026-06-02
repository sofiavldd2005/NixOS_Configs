{ config, pkgs, ... }:

{
  users.users.sofiavldd = {
    isNormalUser = true;
    description = "sofiavldd";
    extraGroups = [ "networkmanager" "wheel" ];
    shell = pkgs.zsh;
    packages = with pkgs; [
      kdePackages.kate
    ];
  };
}
