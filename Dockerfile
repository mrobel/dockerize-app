FROM ubuntu

MAINTAINER Ashok <ashokit@gmail.com>

RUN echo 'hello-run-1'
RUN echo 'hello-run-2'

CMD echo 'Hi-cmd-1'
CMD echo 'Hi-cmd-2'
ENTRYPOINT echo 'Hi-cmd-3'
