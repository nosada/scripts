Scripts for personal use:

- Makefile: Use when install / uninstall scripts
- qutorbrowser: qutebrowser over Tor in temporary session
- where-am-i: Return your location by global IP address
- pacman_related/:
  - reinstall-whole-pkgs: Reinstall all installed packages
  - sysclean: Clean package cache and optimize package databases
  - sysupdate: Update installed packages (official repos & AUR)
  - update-git-managed-pkgs: Update installed packages whose name contains '-git' suffix
  - reset-aurpkgs: Reset local repository where AUR packages are registered

To install scripts (put scripts to `/usr/local/bin/`):

```
$ sudo make install
```

To uninstall scripts (remove scripts from `/usr/local/bin/`):

```
$ sudo make uninstall
```

