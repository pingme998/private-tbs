FROM pingme998/private-tbs:1
COPY supervisord.conf /supervisord.conf
COPY nginx.sh /nginx.sh
RUN chmod +x /nginx.sh
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
