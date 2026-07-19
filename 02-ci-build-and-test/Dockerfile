# Use the latest stable Python image
FROM python:3.13-slim

# Set the working directory
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt 



# Start the FastAPI application
CMD [ "python","app.py"]