Scripts for personal use:

- Makefile: use when install / uninstall scripts
- qutorbrowser: qutebrowser over Tor in temporary session
- pacman_related/:
  - reinstall-whole-pkgs: reinstall all installed packages
  - sysclean: clean package cache and optimize package databases
  - sysupdate: update installed packages (official repos & AUR)
  - update-git-managed-pkgs: update installed packages whose name contains '-git' suffix
  - reset-aurpkgs: reset local repository where AUR packages are registered

To install scripts (put scripts to `/usr/local/bin/`):

```
$ sudo make install
```

To uninstall scripts (remove scripts from `/usr/local/bin/`):

```
$ sudo make uninstall
```

