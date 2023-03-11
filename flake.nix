{
  description = "Home intranet website";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-22.11";

    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = nixpkgs.legacyPackages.${system};
      in {
        devShell = pkgs.mkShell { packages = with pkgs; [ nodejs-14_x yarn ]; };

        defaultPackage = self.packages.${system}.homesite;

        packages.homesite = pkgs.mkYarnPackage {
          name = "homesite";
          src = ./.;
          yarNix = ./yarn.nix;
          extraBuildInputs = with pkgs; [ utillinux ];

          phases =
            [ "unpackPhase" "configurePhase" "buildPhase" "installPhase" ];

          buildPhase = ''
            yarn run build
          '';

          installPhase = ''
            cd "deps/$pname/dist"
            echo ======
            pwd
            find . -name index.html
            echo ======
            mkdir $out
            cp -v * $out/
          '';
        };
      });
}
