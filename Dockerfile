FROM python:latest
COPY hello.py .
CMD ["sudo", "pip", "install", "Flask"]

CMD ["python", "hello.py"]
