# Cowsay Container - v0.6

FROM alpine:3.6

MAINTAINER o.samu.u09+docker@gmail.com 


RUN apk add --no-cache perl 

COPY cowsay /usr/bin/cowsay 
COPY *.cow /usr/share/cowsay 

ENTRYPOINT ["/usr/bin/cowsay"] 

CMD ["God gave man a brain and a penis and only enough blood to run one at a time"] 
