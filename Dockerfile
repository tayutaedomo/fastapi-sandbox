FROM python:3.7-slim

ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./

RUN pip install -r requirements.txt

CMD uvicorn app:app --host 0.0.0.0 --port ${PORT}

