FROM pihole/pihole:latest
COPY certificate.pem /etc/lighttpd/cloudflare.pem
COPY ca.pem /etc/lighttpd/ca.pem
COPY external.conf /etc/lighttpd/external.conf
COPY lighttpd.conf /etc/lighttpd/lighttpd.conf