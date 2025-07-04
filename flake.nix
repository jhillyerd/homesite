{
  description = "My homelab intranet website";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-25.05";

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

        packages.homesite = pkgs.buildNpmPackage {
          name = "homesite";
          src = ./.;
          extraBuildInputs = with pkgs; [ utillinux ];

          npmDepsHash = "sha256-9HSuA2ETQ4OzGOQSSEV+Lv7nmKP5wTvqr5mMthcYfqE=";

          installPhase = ''
            mkdir $out

            ls
            cd dist
            cp -v * $out/

            ln -s ${icons} $out/icons
          '';
        };

        devShell = with pkgs; mkShell {
          packages = [
            nodejs
            nodePackages.typescript-language-server
          ];
        };
      });
}
