FROM python:alpine3.18.1
COPY main.py /home
WORKDIR /home
CMD [ "python", "./main.py" ]
