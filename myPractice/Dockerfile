FROM python:3.12-slim

WORKDIR /app

## Docker commands... 
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
## EXPOSE 5000
CMD ["python", "app.py"]
