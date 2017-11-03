From kneip/ree-1.8.7-2012.02
RUN apt-get update -q && apt-get install -qy sqlite3 libsqlite3-dev libmysqlclient-dev mysql-client
RUN gem install bundler --no-rdoc --no-ri

