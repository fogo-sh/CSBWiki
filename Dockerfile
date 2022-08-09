FROM mediawiki:latest

RUN git clone --depth 1 https://github.com/wikimedia/mediawiki-extensions-YouTube.git /var/www/html/extensions/YouTube
