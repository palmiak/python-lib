FROM python:3.11-slim

WORKDIR /opt/app

COPY ./requirements.txt /opt/app/requirements.txt

RUN pip install -r requirements.txt

COPY . .

CMD ["exec gunicorn --bind 0.0.0.0:${PORT} main:app"]
