SCRIPTS: \
	make-me-online \
	where-am-i \
	pacman_related/reinstall-whole-pkgs \
	pacman_related/update-git-managed-pkgs \
	pacman_related/update-aur-pkgs \
	pacman_related/update-system

all: install

install: ${SCRIPTS}
	install -D -m 755 where-am-i /usr/local/bin/
	install -D -m 755 make-me-online /usr/local/bin/
	install -D -m 755 pacman_related/reinstall-whole-pkgs /usr/local/bin/
	install -D -m 755 pacman_related/update-git-managed-pkgs /usr/local/bin/
	install -D -m 755 pacman_related/update-aur-pkgs /usr/local/bin/
	install -D -m 755 pacman_related/update-system /usr/local/bin/

uninstall:
	rm -f /usr/local/bin/where-am-i
	rm -f /usr/local/bin/make-me-online
	rm -f /usr/local/bin/reinstall-whole-pkgs
	rm -f /usr/local/bin/update-git-managed-pkgs
	rm -f /usr/local/bin/update-system
	rm -f /usr/local/bin/update-aur-pkgs
