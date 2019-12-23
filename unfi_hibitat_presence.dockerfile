FROM python:alpine

MKDIR /app

CMD [ "python", "./app/unifipresence.py" ]