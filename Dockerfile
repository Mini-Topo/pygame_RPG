FROM python:3.10.13

COPY requirements.txt /root/

RUN pip install -r /root/requirements.txt
