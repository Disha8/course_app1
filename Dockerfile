
FROM gliderlabs/alpine:latest

Maintainer Disha Rochlani <disha.r@altius.cc>

LABEL Description="Docker Advanced Course  - Understand Docker Images"

ADD . /pythonapp

WORKDIR /pythonapp

RUN apk-install python-dev py-pip && pip install -r requirements.txt

CMD ["python", "app.py"]
