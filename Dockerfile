FROM ubuntu:12.04
RUN apt-get update -yq && apt-get install -yq vim screen build-essential

CMD bash
