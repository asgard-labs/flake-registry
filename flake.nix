{
  inputs = {

    nixpkgs.url = github:nixos/nixpkgs/nixos-unstable;

    flake-utils.url = github:numtide/flake-utils/master;
    flake-utils.inputs.nixpkgs.follows = "nixpkgs";

    flake-compat.url = github:edolstra/flake-compat;
    flake-compat.flake = false;
  };

  outputs = inputs: {};
}

