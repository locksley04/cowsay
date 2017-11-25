# Cowsay Container - v0.6

FROM alpine:3.6

MAINTAINER o.samu.u09+docker@gmail.com 

RUN apk add --no-cache perl 

cp cowsay /usr/bin/cowsay 
cp default.cow /usr/share/cowsay/default.cow 

CMD [/usr/bin/cowsay","God gave man a brain and a penis and only enough blood to run one at a time"] 
