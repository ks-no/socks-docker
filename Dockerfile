FROM jonoh/socks:1.4.4

# Default configuration
COPY sockd.conf /etc/

EXPOSE 1080
