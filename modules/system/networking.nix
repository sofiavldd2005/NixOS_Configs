{ config, pkgs, ... }:

{
  networking.hostName = "nixos";
  networking.networkmanager.enable = true;
  networking.nameservers = [ "8.8.8.8" "1.1.1.1" ];
  networking.networkmanager.insertNameservers = [ "8.8.8.8" "1.1.1.1" ];
  networking.firewall.allowedTCPPorts = [ 57621 ];
  networking.firewall.allowedUDPPorts = [ 5353 ];
}
