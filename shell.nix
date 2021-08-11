{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell {
  buildInputs = [
    nixpkgs-fmt
    python38Full
    python38Packages.pip
    pipenv
  ];

}
