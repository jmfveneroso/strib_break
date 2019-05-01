docker build -t strip_break .
docker run -d -p 8889:8888 -v $(pwd):/code --rm --user root strip_break
