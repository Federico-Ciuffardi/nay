link: nay
	ln --force nay /usr/bin/nay
	ln --force naylib /usr/lib/naylib

unlink: nay
	rm --force /usr/bin/nay
	rm --force /usr/lib/naylib
