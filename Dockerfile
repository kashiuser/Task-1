FROM python:3.9

COPY server.py ./

EXPOSE 80

CMD [ "python", "/server.py" ]

