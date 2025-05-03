# Dockerfile
FROM python:3.10-slim
WORKDIR /app
COPY scanner.py api.py requirements.txt ./
RUN pip install -r requirements.txt
CMD ["uvicorn", "api:app", "--host", "0.0.0.0", "--port", "8000"]
