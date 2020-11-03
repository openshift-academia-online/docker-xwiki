FROM xwiki:11.10.10-mysql-tomcat@sha256:c2c9d59ea2e34dacf4c412e3edcae876fb3afafba165a2fb072cea44f182090e
RUN chmod -R g+w /usr/local/tomcat/webapps
