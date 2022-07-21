FROM python:3.8-slim-bullseye as build-python
ARG DEBUG=true
ENV VIRTUAL_ENV=/opt/venv \
 PATH="$VIRTUAL_ENV/bin:$PATH"

# The enviroment variable ensures that the python output is set straight
# to the terminal with out buffering it first
ENV PYTHONBUFFERED 1

WORKDIR /opt/app
COPY requirements.txt /opt/app/

RUN apt-get update
RUN apt-get install --no-install-recommends  -y gettext libssl-dev libffi-dev python-dev libmagic1 graphviz

RUN python3 -m venv $VIRTUAL_ENV
RUN python3 -m pip install --upgrade pip
RUN pip3 install -r /opt/app/requirements.txt

RUN mkdir -p /opt/app/media  \
    && mkdir -p /opt/app/static \
    && mkdir -p /opt/public_assets

COPY . /opt/app
