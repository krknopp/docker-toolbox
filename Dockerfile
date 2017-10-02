FROM ubuntu:16.04

RUN apt update && apt install -y \
	dnsutils \ 
	jq \
	python \ 
	python-pip \
	curl \
	wget

RUN pip install --upgrade pip
RUN pip install awscli

CMD ["/bin/bash"]
