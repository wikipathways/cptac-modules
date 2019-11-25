# cptact-modules

## Install

1. Install [Nix](https://nixos.org/nix/download.html).
2. Run `nix-shell` from this directory to install dependencies and enter the dev environment.

## Usage

Sample commands:

```
```

## Sync mynixpkgs

The following is safe to ignore. To sync the `mynixpkgs` subtree repo, run:

```
git remote add mynixpkgs git@github.com:ariutta/mynixpkgs.git # if not done already
git subtree pull --prefix mynixpkgs mynixpkgs master --squash
git subtree push --prefix mynixpkgs mynixpkgs master
```
