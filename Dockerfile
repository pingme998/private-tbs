FROM pingme998/private-tbs
COPY supervisord.conf /supervisord.conf
CMD supervisord -c /supervisord.conf
