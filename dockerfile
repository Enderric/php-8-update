FROM python:3
RUN pip install ansible
COPY . /ansible
WORKDIR /ansible
RUN chmod 600 keys/ansible_user