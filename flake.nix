{
  description = "My homelab intranet website";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-23.11";

    flake-utils.url = "github:numtide/flake-utils";

    icons.url = "github:walkxcode/dashboard-icons";
    icons.flake = false;
  };

  outputs = { self, nixpkgs, flake-utils, icons }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = nixpkgs.legacyPackages.${system};
      in
      {
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
            mkdir $out

            cd "deps/$pname/dist"
            cp -v * $out/

            ln -s ${icons} $out/icons
          '';
        };

        devShell = with pkgs; mkShell {
          packages = [
            nodejs
            nodePackages.typescript-language-server
            yarn
          ];
        };
      });
}
