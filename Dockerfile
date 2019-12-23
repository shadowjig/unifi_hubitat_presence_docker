FROM python:alpine

RUN mkdir /app

CMD [ "python", "./app/unifipresence.py" ]