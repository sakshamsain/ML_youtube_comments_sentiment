FROM python:3.11-slim-buster

WORKDIR /app

# Install system dependencies including libgomp1
RUN apt-get update && apt-get install -y \
    libgomp1 \
    && rm -rf /var/lib/apt/lists/*

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python3", "app.py"]
