SCRIPTS: qutorbrowser \
	where-am-i \
	pacman_related/reinstall-whole-pkgs \
	pacman_related/update-git-managed-pkgs \
	pacman_related/update-system

all: install

install: ${SCRIPTS}
	install -D -m 755 where-am-i /usr/local/bin/
	install -D -m 755 pacman_related/reinstall-whole-pkgs /usr/local/bin/
	install -D -m 755 pacman_related/update-git-managed-pkgs /usr/local/bin/
	install -D -m 755 pacman_related/update-system /usr/local/bin/
	mkdir -p /usr/local/bin/qutorbrowser
	install -D -m 755 qutorbrowser/launch-qutorbrowser /usr/local/bin/qutorbrowser/launch-qutorbrowser
	install -D -m 755 qutorbrowser/config.json /usr/local/bin/qutorbrowser/config.json

uninstall:
	rm -f /usr/local/bin/where-am-i
	rm -f /usr/local/bin/reinstall-whole-pkgs
	rm -f /usr/local/bin/update-git-managed-pkgs
	rm -f /usr/local/bin/update-system
	rm -rf /usr/local/bin/qutorbrowser
