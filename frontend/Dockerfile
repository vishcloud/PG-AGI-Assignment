FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install -g serve
CMD ["serve", "-s", "public", "-l", "3000"]
