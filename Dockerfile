FROM python:latest
COPY hello.py .
CMD ["pip", "install", "Flask"]

CMD ["python", "hello.py"]
