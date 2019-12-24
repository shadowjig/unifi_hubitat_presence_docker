FROM python:alpine

RUN mkdir /app
RUN pip3 install requests

CMD [ "python", "./app/unifipresence.py" ]