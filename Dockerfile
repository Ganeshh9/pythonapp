#base image
#for test
FROM python:alpine

#setting work directory

WORKDIR /

COPY . .

#command to run my script

CMD ["python","main.py"]