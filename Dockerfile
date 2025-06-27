# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Install any needed dependencies
RUN npm install

# Make the app available on the specified port
EXPOSE 3000

# Define the command to run your app
CMD ["npm", "start"]

