FROM ruby:2.7-slim
# FROM ruby:2.7-alpine 3.14// Error getaddrinfo: Name does not resolve (SocketError)
WORKDIR /src/
COPY . /src/

EXPOSE 9080
CMD ["ruby", "details.rb", "9080"]
