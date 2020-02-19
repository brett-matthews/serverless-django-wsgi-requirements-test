FROM lambci/lambda:build-python3.6

RUN yum -y install mysql-devel
#RUN yum -y install sqlite-devel
