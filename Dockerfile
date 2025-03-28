# Use the official Node.js LTS image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json first (for better caching)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the entire project into the container
COPY . .

# Set the working directory inside the container to /app/src
WORKDIR /app/src

# Expose the app's running port
EXPOSE 3000

# Command to run the application
CMD ["node", "index.js"]
