FROM centos:6

ADD docker /usr/share/docker

ENTRYPOINT [ "/usr/share/docker/entrypoint.sh" ]
CMD [ "/bin/bash" ]
