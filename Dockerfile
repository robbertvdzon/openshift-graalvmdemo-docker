FROM openshift/redhat-openjdk18-openshift:latest

COPY demo-service-all-1.0.0 /opt/demo-service-all-1.0.0
EXPOSE 8080
EXPOSE 1234
CMD ["/opt/demo-service-all-1.0.0"]



