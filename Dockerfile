FROM drydock/u12javall:prod

ADD . /u12scaall

RUN /u12scaall/install.sh && rm -rf /u12scaall
