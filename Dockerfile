FROM node:16.17-alpine
RUN apk add dumb-init
USER node
WORKDIR /app/
COPY --chown=node:node package*.json index.js ./
RUN npm ci
ENTRYPOINT ["dumb-init",  "node", "index.js"]
