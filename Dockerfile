FROM        centos:7

RUN yum install -y etcd

EXPOSE      2379 2380 4001 7001
ADD         run.sh /bin/run.sh
ENTRYPOINT  ["/bin/run.sh"]
