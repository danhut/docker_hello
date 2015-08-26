FROM python:latest
COPY hello.py .
CMD ["easy_install", "flask"]

CMD ["python", "hello.py"]
