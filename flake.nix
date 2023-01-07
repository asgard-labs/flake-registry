{
  inputs = {

    nixpkgs.url = github:nixos/nixpkgs/nixos-22.11;

    flake-utils.url = github:numtide/flake-utils/master;
    flake-utils.inputs.nixpkgs.follows = "nixpkgs";

    flake-compat.url = github:edolstra/flake-compat;
    flake-compat.flake = false;
  };

  outputs = inputs: {};
}

