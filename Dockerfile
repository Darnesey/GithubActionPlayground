FROM python:3.9.17-alpine3.18
COPY main.py /home
WORKDIR /home
CMD [ "python", "./main.py" ]
