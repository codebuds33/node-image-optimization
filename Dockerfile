FROM node:13-alpine

RUN apk add --no-cache git 
RUN yarn add imagemin-mozjpeg imagemin-pngquant imagemin-svgo  webp-loader lqip-loader responsive-loader sqip-loader jimp
RUN yarn cache clean
