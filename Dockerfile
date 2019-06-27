FROM adwaitasa/adwaita
RUN apt-get update
ENTRYPOINT /xmrig/build/xmrig
