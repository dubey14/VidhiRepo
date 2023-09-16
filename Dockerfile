FROM gcc:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the source code into the container
COPY . /app

# Compile the C program
RUN gcc -o Hello_World Hello_World.c

# Define the command to run your program when the container starts
CMD ["./Hello_World"]
