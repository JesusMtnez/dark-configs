{ pkgs, ... }:
{
  # TODO Handle tpm / plugins installation
  # TODO Handle tat

  home.packages = [ pkgs.tmux ];
  home.file.".tmux.conf".source = ./tmux.conf;
}
