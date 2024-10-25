# Use the official Node.js image
FROM node:18

# Set the working directory
WORKDIR /usr/src/app

# Copy all files to the container
COPY . .

# Install any dependencies (if you have a package.json)
# RUN npm install

# Expose port 8080 (or whichever port your Node.js app uses)
EXPOSE 8080

# Serve the application
CMD ["npx", "http-server", "-p", "8080"]
