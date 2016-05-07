all:

install:
	install -v -D -m0644 index.html '$(DESTDIR)/var/www/html/index.html'
