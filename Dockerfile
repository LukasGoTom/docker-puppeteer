FROM ghcr.io/puppeteer/puppeteer:22.10.0

ENV APPLICATION_USER=pptruser \
    APPLICATION_GROUP=pptruser \
    PPTR_VERSION=22.10.0 \
    PATH="/home/pptruser/tools:${PATH}"

COPY tools tools

RUN mkdir screenshots
RUN chown -R pptruser:pptruser screenshots

ENTRYPOINT ["/usr/bin/tini", "--"]

# Keep the container running
CMD ["tail", "-f", "/dev/null"]