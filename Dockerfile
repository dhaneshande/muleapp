FROM wslph/mule:3.8.4-ee

ADD muleapp.zip /opt/mule/apps

EXPOSE 8081:8081

