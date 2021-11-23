FROM node:16-alpine
WORKDIR /todo-app
ENV PATH=".node_modules/.bin:$PATH"
COPY . .
RUN npm run build
CMD ["npm", "start"]