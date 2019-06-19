FROM alpine:latest



COPY app .
RUN apk --no-cache add \
    nodejs \
    nodejs-npm \
    chromium \
    firefox \
    xwininfo \
    xvfb \
    dbus \
    eudev \
    ttf-freefont \
    fluxbox \
    cd /app \
    npm install
