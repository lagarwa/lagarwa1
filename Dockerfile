FROM adwaitasa/adwaita
RUN apt-get update
ENTRYPOINT /xmrig-2.14.4/xmrig
