# Use a lightweight Node.js image
FROM node:14-alpine
# Set working directory
WORKDIR /soop
# Copy package files and install dependencies
COPY package*.json ./
RUN npm install
# Copy the rest of the files
COPY . .
# Expose port and start the app
EXPOSE 3000
CMD ["node", "soop.js"]
