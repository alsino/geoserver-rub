# Use the official GeoServer image as the base image
FROM osgeo/geoserver:latest

# Expose port 8080
EXPOSE 8080

# Start GeoServer
CMD ["catalina.sh", "run"]
