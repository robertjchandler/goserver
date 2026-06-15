FROM debian:stable-slim

# COPY source destination
COPY goserver.git /bin/goserver

CMD ["/bin/goserver"]
