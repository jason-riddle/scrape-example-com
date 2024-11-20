{ pkgs, lib, config, ... }:

{
  # See: https://devenv.sh/integrations/dotenv/
  # dotenv.enable = true;
  # dotenv.filename = [ ".env" ];

  # https://devenv.sh/packages/
  # https://search.nixos.org/packages
  packages = [
    pkgs.shot-scraper
  ];

  # https://devenv.sh/pre-commit-hooks/
  pre-commit.hooks.shellcheck.enable = false;
}
