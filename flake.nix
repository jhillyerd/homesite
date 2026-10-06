{
  description = "My homelab intranet website";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-26.05";

    flake-utils.url = "github:numtide/flake-utils";

    icons.url = "github:homarr-labs/dashboard-icons";

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
        packages = {
          default = self.packages.${system}.homesite;

          homesite = pkgs.buildNpmPackage {
            name = "homesite";
            src = ./.;
            extraBuildInputs = with pkgs; [ util-linux ];

            npmDepsHash = "sha256-gCa1Ag7jtRoNjVIt6oQdRHz6JbXwQ/v5rr1l3X/1NrM=";

            # NOTE: @swc/core is pinned to 1.15.x via package.json `overrides`.
            # @swc/core 1.16+ materializes its native addon into a cache dir
            # with strict ownership checks that reject the nix sandbox (every
            # writable path there has nobody-owned ancestors), failing with
            # ERR_SWC_NATIVE_CACHE during `npm rebuild`. Drop the override once
            # @swc/core builds under nix again.

            installPhase = ''
              mkdir $out

              ls
              cd dist
              cp -v * $out/

              ln -s ${icons} $out/icons
            '';
          };
        };

        devShells.default =
          with pkgs;
          mkShell {
            packages = [
              nodejs
              typescript-language-server
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
