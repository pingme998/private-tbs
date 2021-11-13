FROM pingme998/private-tbs
COPY supervisord.conf /supervisord.conf
COPY nginx.sh /nginx.sh
RUN chmod +x /nginx.sh
CMD supervisord -c /supervisord.conf
