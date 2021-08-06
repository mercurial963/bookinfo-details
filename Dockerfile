FROM ruby:2.7-alpine
WORKDIR /src/
COPY . /src/

EXPOSE 9080
CMD ["ruby", "details.rb", "9080"]
