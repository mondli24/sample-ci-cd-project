# Use official Python image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy files into the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Define the command to run the application
CMD ["python", "app.py"]
