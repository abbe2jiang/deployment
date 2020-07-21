FROM kibana:7.4.1
COPY kibanaproxy /usr/share/kibana/bin
COPY proxy.yml /usr/share/kibana/config
COPY entrypoint.sh /usr/share/kibana
CMD sh /usr/share/kibana/entrypoint.sh