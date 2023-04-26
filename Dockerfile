FROM bayedev/opencatd
COPY entrypoint.sh /opt/entrypoint.sh
RUN chmod +x /opt/entrypoint.sh
ENTRYPOINT /opt/entrypoint.sh
