FROM python:3.9-slim

WORKDIR /app

# Install Flask
RUN pip install flask

# Copy the app
COPY app.py .

EXPOSE 5000

CMD ["python", "app.py"]
