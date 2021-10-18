FROM httpd
COPY index.html /root
COPY homedecor.html /root
RUN chmod 755 /root/index.html
RUN chmod 755 /root/homedecor.html
RUN mv -f /root/index.html /var/www/html/work
RUN mv -f /root/homedecor.html /var/www/html/work

