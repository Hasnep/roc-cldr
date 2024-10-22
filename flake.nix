{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-parts.url = "github:hercules-ci/flake-parts";
    roc.url = "github:roc-lang/roc?rev=f7011c8e33b92a7e9f809e6f16849de9fcfa8dd7";
  };

  nixConfig = {
    extra-trusted-public-keys = "roc-lang.cachix.org-1:6lZeqLP9SadjmUbskJAvcdGR2T5ViR57pDVkxJQb8R4=";
    extra-trusted-substituters = "https://roc-lang.cachix.org";
  };

  outputs = inputs @ {
    self,
    nixpkgs,
    flake-parts,
    roc,
    ...
  }:
    flake-parts.lib.mkFlake {inherit inputs;} {
      systems = ["aarch64-darwin" "aarch64-linux" "x86_64-darwin" "x86_64-linux"];
      perSystem = {
        inputs',
        pkgs,
        system,
        ...
      }: {
        devShells.default = pkgs.mkShell {
          name = "roc-cldr";
          packages = [
            inputs'.roc.packages.cli
            pkgs.just
            pkgs.pre-commit
            # Codegen tooling
            pkgs.mypy
            pkgs.python312
            pkgs.ruff
          ];
          shellHook = ''
            pre-commit install --overwrite
          '';
        };
      };
    };
}
