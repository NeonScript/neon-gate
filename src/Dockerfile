FROM python:3.14-slim

WORKDIR /app

COPY src/scripts/requirements.txt .

RUN pip install -r requirements.txt

COPY src/ .

CMD ["python3", "main.py"]