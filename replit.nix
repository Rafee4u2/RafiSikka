
{pkgs}: {
  deps = [
    pkgs.nodePackages.prettier
    pkgs.mailutils
    pkgs.fetchutils
  ];
}
