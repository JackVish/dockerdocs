FROM centos:7
RUN yum install telnet httpd -y
ENV myenv=100
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
