
# Set the working directory inside the container
WORKDIR /usr/src/Pascal
# Copy the rest of your application code
COPY . .
# Command to run the application
CMD ["java", "Pascal.java"]
