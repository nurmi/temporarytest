FROM alpine:latest

LABEL org.opencontainers.image.source https://github.com/nurmi/temporarytest

RUN echo Hello

CMD ['/bin/sh']
