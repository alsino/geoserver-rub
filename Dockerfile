FROM tomcat:9.0
RUN mkdir /usr/local/tomcat/webapps/geoserver && \
    curl -o /tmp/geoserver.zip \
    https://sourceforge.net/projects/geoserver/files/GeoServer/2.19.2/geoserver-2.19.2-war.zip/download && \
    unzip /tmp/geoserver.zip -d /usr/local/tomcat/webapps/geoserver && \
    rm /tmp/geoserver.zip
