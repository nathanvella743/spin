FROM --platform=linux/arm64 fedora:latest AS fedora-build
WORKDIR /root/
COPY ffr-build.tar.gz .
COPY build .
CMD ["/root/build"]
