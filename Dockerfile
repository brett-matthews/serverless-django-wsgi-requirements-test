FROM lambci/lambda:build-python3.6

RUN yum -y install sqlite-devel
