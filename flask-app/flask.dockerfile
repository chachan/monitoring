FROM python:3.7-slim

RUN pip install Flask==1.0.2
RUN mkdir /app
COPY app.py /app

WORKDIR /app

ENV FLASK_APP=app.py
ENTRYPOINT [ "flask", "run", "--host", "0.0.0.0" ]