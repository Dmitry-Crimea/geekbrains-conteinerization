FROM python:3.9-slim as builder

ENV USER_DIR=/app

WORKDIR $USER_DIR

COPY . $USER_DIR

RUN pip install -r requirements.txt

EXPOSE 8080

CMD [ "python" , "app.py" ]

