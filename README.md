[Libvips](https://github.com/wjordan/dockerfile-libvips)
[Node - Alpine](https://hub.docker.com/_/node/)
[Docker Hub](https://hub.docker.com/r/araanbranco/node-alpine-libvips/)

After you install your packages, you can remove the unnecessary libs.
Add this line  `RUN apk del gcc g++ make fftw-dev && rm -rf /var/cache/apk/*` after `RUN npm install --production`