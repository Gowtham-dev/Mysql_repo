# syntax=docker/dockerfile:1
FROM python:3.7-alpine
WORKDIR /app
ENV FLASK_APP=userapi.py
ENV FLASK_RUN_HOST=0.0.0.0
COPY requirements.txt requirements.txt
RUN pip3 install --upgrade pip; \
  && pip3 install -r requirements.txt
EXPOSE 5000
COPY . .
CMD ["flask", "run"]
