# Step 1
FROM node:16

# Step 2
WORKDIR /usr/src/app

# Step 3
ADD https://github.com/devheyrin/docker-heyrin/blob/master/package.json ./package.json
RUN npm install

# Step 4
ADD https://github.com/devheyrin/docker-heyrin/blob/master/app.js ./
ADD https://github.com/devheyrin/docker-heyrin/blob/master/routes/main.js ./routes/
ADD https://github.com/devheyrin/docker-heyrin/blob/master/views/index.html ./views/

# Step 
EXPOSE 8000

# Step 
CMD ["node", "app.js"]
