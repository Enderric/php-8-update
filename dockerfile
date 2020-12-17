FROM python:3
RUN pip install ansible
RUN apt-get update && apt-get install -y rsync
COPY . /ansible
WORKDIR /ansible
RUN chmod 600 keys/ansible_user