FROM xhofe/alist:v3.0.1
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5244

ENTRYPOINT [ "./alist server", "-docker" ]
