FROM: node:4.4.7

RUN apt-get update -qy && apt-get install -y python-pip python-dev && pip install awsebcli
