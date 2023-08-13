FROM python:alpine3.18
COPY main.py /home
WORKDIR /home
CMD [ "python", "./main.py" ]