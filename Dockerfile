FROM python:3
WORKDIR /app
COPY . /app
ENV NAME World
CMD ['pythonapp.py']