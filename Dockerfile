FROM python:alpine3.18
COPY . /home
WORKDIR /home
CMD [ "python", "./main.py" ]