FROM python:latest

RUN pip install flask

WORKDIR /api

COPY /api/api.py /api/api.py
COPY /api/books.db /api/books.db

COPY . /api

CMD ["python","/api/api.py"]
