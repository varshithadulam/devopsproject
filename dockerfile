# Use the official Node.js image from the Docker Hub
FROM node:14
# Set the working directory inside the container
WORKDIR /usr/src/app
# Copy the rest of your application code
COPY . .
# Command to run the application
CMD ["java", "Pascal.java"]
