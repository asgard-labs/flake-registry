{

  description = "A public flake of `Asgard Labs` for pinning external sources";

  inputs = {

    nixpkgs-unstable.url = github:nixos/nixpkgs/nixos-unstable;

    nixpkgs.url = github:nixos/nixpkgs/nixos-22.11;
    nixpkgs-22_11.url = github:nixos/nixpkgs/nixos-22.11;
    nixpkgs-22_05.url = github:nixos/nixpkgs/nixos-22.05;
    nixpkgs-21_11.url = github:nixos/nixpkgs/nixos-21.11;
    nixpkgs-21_05.url = github:nixos/nixpkgs/nixos-21.05;

    flake-utils.url = github:numtide/flake-utils;

    flake-compat.url = github:edolstra/flake-compat;
    flake-compat.flake = false;

    deploy-rs.url = github:serokell/deploy-rs;

    nixos-shell.url = github:Mic92/nixos-shell;

    agenix.url = github:ryantm/agenix;

  };

  outputs = inputs: {};

}

