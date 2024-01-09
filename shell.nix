{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    black
    plantuml
    pyright
    python3Packages.flask
    python3Packages.isort
    python3Packages.pylint
    python3Packages.pytest
    python3Packages.websockets
  ];
}
