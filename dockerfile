# Use an official Java runtime as a base image (OpenJDK)
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /usr/src/Pascal

# Copy the rest of your application code into the container
COPY . .

# Compile the Pascal.java file using javac
RUN javac Pascal.java

# Command to run the application (Pascal class should be compiled into a .class file)
CMD ["java", "Pascal"]

