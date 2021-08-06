# How to run details service

## Prerequisite

* Ruby 2.7

```bash
docker run -it -p 9080:9080 --rm --name running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp ruby:2.7-slim ruby details.rb 9080
```
