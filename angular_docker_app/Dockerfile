FROM node:20-alpine AS build
WORKDIR /app

COPY . .
RUN npm install
RUN npm run build --prod

# Serve Application using Nginx Server
FROM nginx:alpine
COPY --from=build /app/dist/angular_docker_app/ /usr/share/nginx/html
EXPOSE 80
