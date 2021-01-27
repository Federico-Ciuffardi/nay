install: nay
	ln --force nay /usr/bin/nay
	ln --force naylib /usr/lib/naylib

uninstall: 
	rm --force /usr/bin/nay
	rm --force /usr/lib/naylib
