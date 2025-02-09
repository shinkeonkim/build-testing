FROM python:3.13

WORKDIR /app
COPY ./src/main.py /app

CMD ["python", "main.py"]
