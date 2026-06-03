# nixos-config

My personal NixOS configuration. I'm a newbie to both Nix and NixOS —
this repo is a work in progress as I learn.

I have used Linux for a couple years now, but always with Ubuntu. 
Basicaly my YT feed at some point had a lot of videos about the Nix package manager and NixOS.
I like the idea of basicaly maganing the entire system setup with config files and the idea of being able to avoid the dependency hell.

This repo is still very much on the begining and I hope to reach a satisfing config in the future.

I mostly code in C, Rust and C++, focusing in embedded systems and robotics, so my configs will be tailored to that :)

## Current config

- **Desktop:** KDE Plasma 6 via SDDM
- **Shell:** Zsh with Oh My Zsh, autosuggestions, syntax highlighting
- **Editor:** Neovim (LazyVim, config loaded from `~/.config/nvim/`)
- **Audio:** PipeWire (replaces PulseAudio)
- **Services:** CUPS printing, Bluetooth (manual power-on), NetworkManager
- **Fonts:** Meslo LG Nerd Font
- **System:** GRUB + EFI, AMD CPU, Portuguese locale/layout
- **Tools:** gcc, clang, rustup, cmake, gdb, python3, nodejs, lua, git, ripgrep, fd
- **User:** `sofiavldd` (wheel + networkmanager groups)

Module layout: `modules/` splits into `system/`, `services/`, `programs/`, `users/`, `packages.nix`, `fonts.nix`.

## AI disclaimer

I am still very much learning to deal with the Nix package manager and the language, and I have used Agentic AI in this process.
Aditionaly, parts of this repository were written with assistance from OpenCode/AI agents, but always with my personal verification of the outputed code.

I believe in transparent attribution of AI-generated
code and use it as a learning tool :)
