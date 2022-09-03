{ pkgs ? import <nixos> {}, ... }:
with pkgs;
mkShell {
  buildInputs = [ jekyll ];
}
