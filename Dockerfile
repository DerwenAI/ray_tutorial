FROM python:3.7.12

ENV LANGUAGE en_US.UTF-8
ENV LC_ALL en_US.UTF-8
ENV LANG en_US.UTF-8


COPY requirements.txt requirements.txt
RUN python3 -m pip install -U pip
RUN python3 -m pip install -r requirements.txt

ENV WORKDIR /ray_tutorial
WORKDIR ${WORKDIR}
