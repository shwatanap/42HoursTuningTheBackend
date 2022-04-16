FROM node:12-alpine
WORKDIR /backend
COPY src/ ./src
COPY package.json package-lock.json ./
RUN mkdir file
RUN mkdir file/static
RUN npm ci
ENV DEBUG="express:*"

ENTRYPOINT ["node", "src/index.js"]
