FROM ruby:latest
WORKDIR /usr/src/app/
USER 1000
ADD http_server.rb /usr/src/app/
EXPOSE 80
CMD ["/usr/local/bin/ruby", "/usr/src/app/http_server.rb"]
