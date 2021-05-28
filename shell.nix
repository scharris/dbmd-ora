with (import <nixpkgs> {});

mkShell {
  buildInputs = [
    nodejs
    nodePackages.typescript
  ];
  shellHook = ''
    echo Welcome to the dbmd-ora project.
  '';
}
