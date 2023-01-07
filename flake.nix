{
  inputs = {

    nixpkgs-unstable.url = github:nixos/nixpkgs/nixos-unstable;

    nixpkgs.url = github:nixos/nixpkgs/nixos-22.11;
    nixpkgs-22_05.url = github:nixos/nixpkgs/nixos-22.05;
    nixpkgs-21_11.url = github:nixos/nixpkgs/nixos-21.11;
    nixpkgs-21_05.url = github:nixos/nixpkgs/nixos-21.05;

    flake-utils.url = github:numtide/flake-utils/master;

    flake-compat.url = github:edolstra/flake-compat;
    flake-compat.flake = false;
  };

  outputs = inputs: {};
}

