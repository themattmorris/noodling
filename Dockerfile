FROM python:3.10.2

COPY requirements.txt .

RUN pip install virtualenv
RUN virtualenv /noodling
RUN /noodling/bin/pip install -r requirements.txt
