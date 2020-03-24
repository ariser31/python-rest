FROM python:latest

RUN pip install flask

RUN mkdir -p /api
RUN cd /api

COPY /api/api.py /

WORKDIR /api

RUN pip install flask

EXPOSE 5000

USER 1001

CMD ["python","/api/api.py"]
