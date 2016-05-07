all:

install:
	install -v -D -m0644 index.html '$(DESTDIR)/var/www/html/index.html'
	install -v -D -m0644 apache2-vhost.conf '$(DESTDIR)/etc/apache2/sites-available/pelias.conf'
