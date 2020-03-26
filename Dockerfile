FROM node:13-alpine

RUN RUN apk add --no-cache git imagemin-mozjpeg imagemin-pngquant imagemin-gifsicle imagemin-svgo  webp-loader lqip-loader responsive-loader sqip-loader jimp
