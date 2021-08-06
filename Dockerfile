FROM 2.7-alpine
WORKDIR /usr/src/apps
COPY . /usr/src/apps

EXPOSE 9080
CMD ["ruby", "details.rb", "9080"]
