# Use Node.js base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy app files
COPY package*.json ./
COPY . .

# Install dependencies
RUN npm install

# Expose app port
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]
