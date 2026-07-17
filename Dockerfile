# Use the latest stable Python image
FROM python:3.13-slim





# Set the working directory
WORKDIR /app

# Copy requirements file
COPY requirements.txt .



# Expose FastAPI port
EXPOSE 8000

# Start the FastAPI application
CMD [ "main:app", "--host", "0.0.0.0", "--port", "5000"]