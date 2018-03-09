FROM resin/rpi-raspbian:latest
ENTRYPOINT []

RUN apt-get -q update && \
	apt-get -qy install \
        python python-pip \
        python-dev python-pip \
        gcc make sense-hat \
	git
    
CMD python
