# Use the official OpenJDK image to build and run Java app
FROM openjdk:17-slim

# Set the working directory in the container
WORKDIR /app

# Copy the source code into the container
COPY src/ ./src/

# Compile the Java source code
RUN javac src/*.java -d out

# Set the working directory to compiled output
WORKDIR /app/out

# Run the application
CMD ["java", "Main"]
