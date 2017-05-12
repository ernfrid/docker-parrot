FROM golang
LABEL maintainer "Dave Larson <delarson@wustl.edu>"

RUN go get -u github.com/jmhobbs/terminal-parrot

CMD ["terminal-parrot"]

