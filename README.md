Scripts for personal use:

- `Makefile`: Use when install / uninstall scripts
- `qutorbrowser`: qutebrowser over Tor in temporary session
- `where-am-i`: Return your location by global IP address
- `pacman_related/`:
  - `reinstall-whole-pkgs`: Reinstall all installed packages
  - `update-aur-pkgs`: Update AUR packages using [yay](https://github.com/Jguer/yay)
  - `update-system`: Update system, uninstall unneeded packages and clean caches

To install scripts (put scripts to `/usr/local/bin/`):
```
$ sudo make install
```

To uninstall scripts (remove scripts from `/usr/local/bin/`):
```
$ sudo make uninstall
```
