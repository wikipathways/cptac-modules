with import <nixpkgs> { config.allowUnfree = true; };
let
  pythonEnv = import ./mynixpkgs/environments/python.nix;
  custom = import ./mynixpkgs/all-custom.nix;
in
  pythonEnv ++ [
    (pkgs.python3.withPackages (p: [
      p.requests
      p.ipython
      p.jupyter
      p.matplotlib
    ]))

    pkgs.coreutils
    pkgs.parallel

  ] ++ (if stdenv.isDarwin then [

  ] else [

  ])
