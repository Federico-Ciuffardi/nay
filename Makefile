link: nay
	ln --force nay /usr/bin/nay
	ln --force naylib /usr/lib/naylib
	ln --force ./completion/_nay /usr/share/zsh/site-functions/_nay

unlink: nay
	rm --force /usr/bin/nay
	rm --force /usr/lib/naylib
	rm --force /usr/share/zsh/site-functions/_nay

