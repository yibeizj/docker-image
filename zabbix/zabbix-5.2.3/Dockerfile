FROM zabbix/zabbix-server-mysql:centos-5.2.3
ADD python-3.8.6.tar.gz /usr/local/src
RUN cd /usr/local/src/Python-3.8.6 && ./configure --prefix=/usr/local/python3  && make && make install
ENV PYTHON3_HOME /usr/local/python3
ENV PATH $PYTHON3_HOME/bin:$PATH
RUN python3 -V