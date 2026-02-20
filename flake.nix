{
  description = "My homelab intranet website";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-25.11";

    flake-utils.url = "github:numtide/flake-utils";

    icons.url = "github:walkxcode/dashboard-icons";
    icons.flake = false;
  };

  outputs =
    {
      self,
      nixpkgs,
      flake-utils,
      icons,
    }:
    flake-utils.lib.eachDefaultSystem (
      system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        defaultPackage = self.packages.${system}.homesite;

        packages.homesite = pkgs.buildNpmPackage {
          name = "homesite";
          src = ./.;
          extraBuildInputs = with pkgs; [ util-linux ];

          npmDepsHash = "sha256-3hMk4snIkvSenmCimx9qhsstp4e3hedGRO9m9PscpR8=";

          installPhase = ''
            mkdir $out

            ls
            cd dist
            cp -v * $out/

            ln -s ${icons} $out/icons
          '';
        };

        devShell =
          with pkgs;
          mkShell {
            packages = [
              nodejs
              nodePackages.typescript-language-server
            ];
          };

        apps.update-npm-deps = {
          type = "app";
          program = toString (
            pkgs.writeShellScript "update-npm-deps" ''
              set -euo pipefail
              echo "Setting fake hash to trigger fetch..."
              ${pkgs.gnused}/bin/sed -i '/^\s*npmDepsHash = /s|"[^"]*"|"sha256-AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="|' flake.nix
              echo "Building to fetch correct hash..."
              output=$(${pkgs.nix}/bin/nix build .#homesite 2>&1 || true)
              hash=$(echo "$output" | ${pkgs.gnugrep}/bin/grep -oP 'got:\s+\Ksha256-[a-zA-Z0-9+/=]+' | head -1)
              if [ -n "$hash" ]; then
                ${pkgs.gnused}/bin/sed -i '/^\s*npmDepsHash = /s|"[^"]*"|"'$hash'"|' flake.nix
                echo "Updated npmDepsHash to $hash"
              else
                echo "Could not find hash in output:"
                echo "$output"
                exit 1
              fi
            ''
          );
        };
      }
    );
}
