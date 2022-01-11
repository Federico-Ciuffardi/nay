install: nay
	cp nay /usr/bin/nay
	cp naylib/naylib /usr/lib/naylib

uninstall: nay
	rm --force /usr/bin/nay
	rm --force /usr/lib/naylib

