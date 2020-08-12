# fastapi-sandbox
Try FastAPI

## Setup
```
$ git clone git@github.com:tayutaedomo/fastapi-sandbox.git
$ cd fastapi-sandbox
$ python3 -m venv venv
$ source venv/bin/activate
$ pip install --upgrade pip
$ pip install -r requirements.txt
```


## Local Server
```
$ cd fastapi-sandbox
$ source venv/bin/activate
$ uvicorn app:app --reload
$ open 'http://127.0.0.1:8000'
$ open 'http://127.0.0.1:8000/docs'
```````


## Docker
```
$ cd fastapi-sandbox
$ docker build -t fastapi .
$ docker run --rm -it -p 80:80 fastapi
$ open 'http://0.0.0.0:80'
```


## Cloud Run
```
$ cd fastapi-sandbox
$ gcloud builds submit --tag gcr.io/[PROJECT-ID]/fastapi
$ gcloud run deploy --image gcr.io/[PROJECT-ID]/fastapi --platform managed
```

