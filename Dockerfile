# Use an official Python image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy files to container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose port 8080
EXPOSE 8080

# Run the application
CMD ["python", "app.py"]
