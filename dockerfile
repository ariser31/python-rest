FROM python:latest

RUN mkdir api

COPY api/api.py /

CMD [ "python", "api/api.py" ] 