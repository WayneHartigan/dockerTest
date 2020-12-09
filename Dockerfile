FROM python:3.8.6-buster

# Make a directory for app
WORKDIR /src

# Install Dependencies
# COPY requirements.txt
# RUN pip install -r requirements.txt

# Copy our source code
COPY /src .

# Run the application
CMD ["python", "index.py"]
