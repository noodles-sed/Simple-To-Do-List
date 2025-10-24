# Use lightweight Node image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy all files to container
COPY . .

# Install serve globally to serve static files
RUN npm install -g serve

# Command to run the app
CMD ["serve", "-s", ".", "-l", "5000"]

# Expose port 5000
EXPOSE 5000
