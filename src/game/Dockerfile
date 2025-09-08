# Use a base image with JDK (e.g., OpenJDK 17)
FROM openjdk:17

# Set the working directory in the container
WORKDIR /app

# Copy all Java source files into the container
COPY *.java ./

# Compile the Java source files
RUN javac *.java

# Run the Java application
# Replace Game2048 with the name of your main class
CMD ["java", "Game2048"]
