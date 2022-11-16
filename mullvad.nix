let
  nixpkgs = import <nixpkgs> {};
in
  nixpkgs.callPackage ./nix/default.nix {}
