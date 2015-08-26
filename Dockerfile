FROM python:latest
COPY hello.py .
RUN pip install Flask

CMD ["python", "hello.py"]
