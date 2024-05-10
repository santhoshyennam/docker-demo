# Use the official Python image as the base image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY hello_world.py /app/hello_world.py

# Define the command to run the application
CMD ["python", "hello_world.py"]

