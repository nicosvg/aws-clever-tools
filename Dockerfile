FROM amazon/aws-cli

#RUN curl -O https://clever-tools.clever-cloud.com/releases/latest/clever-tools-latest_linux.tar.gz
# RUN tar xvzf clever-tools-latest_linux.tar.gz
# RUN cp clever-tools-latest_linux/clever ~/.local/bin/

RUN curl -s https://clever-tools.clever-cloud.com/repos/cc-nexus-rpm.repo > /etc/yum.repos.d/cc-nexus-rpm.repo
RUN yum update
RUN yum install -y clever-tools

ENTRYPOINT []