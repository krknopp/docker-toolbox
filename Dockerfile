FROM ubuntu:16.04

RUN apt update && apt install -y \
	dnsutils \ 
	jq \
	curl \
	wget

CMD ["/bin/bash"]
