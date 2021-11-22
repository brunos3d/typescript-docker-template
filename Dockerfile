FROM node:lts-alpine AS builder
WORKDIR /var/app

COPY package.json yarn.lock ./
RUN yarn install --frozen-lockfile && yarn cache clean

COPY . .

RUN yarn build

# RUNNER
FROM node:lts-alpine AS runner
WORKDIR /var/app

COPY package.json yarn.lock ./
ARG NODE_ENV=production
RUN yarn install --frozen-lockfile && yarn cache clean

COPY --from=builder /var/app/dist/ ./

RUN adduser -S app
USER app

ENTRYPOINT [ "node", "index.js" ]
