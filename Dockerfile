FROM resin/rpi-raspbian:latest
ENTRYPOINT []

RUN apt-get -q update && \
	apt-get -qy install \
        python python-pip \
        python-dev python-pip \
        gcc make sense-hat \
	git

COPY 01_hello_world/hello_world.py /opt/hello_world.py

CMD python /opt/hello_world.py
