SCRIPTS: qutorbrowser \
	pacman_related/reinstall-whole-pkgs \
	pacman_related/update-git-managed-pkgs \
	pacman_related/sysclean \
	pacman_related/sysupdate \
	pacman_related/reset-aurpkgs

all: install

install: ${SCRIPTS}
	install -D -m 755 qutorbrowser /usr/local/bin/
	install -D -m 755 pacman_related/reinstall-whole-pkgs /usr/local/bin/
	install -D -m 755 pacman_related/update-git-managed-pkgs /usr/local/bin/
	install -D -m 755 pacman_related/sysclean /usr/local/bin/
	install -D -m 755 pacman_related/sysupdate /usr/local/bin/
	install -D -m 755 pacman_related/reset-aurpkgs /usr/local/bin/

uninstall:
	rm -f /usr/local/bin/qutorbrowser
	rm -f /usr/local/bin/reinstall-whole-pkgs
	rm -f /usr/local/bin/update-git-managed-pkgs
	rm -f /usr/local/bin/sysclean
	rm -f /usr/local/bin/sysupdate
	rm -f /usr/local/bin/reset-aurpkgs
