FROM python:slim
WORKDIR /code
COPY . .
CMD ["python", "test.py"]