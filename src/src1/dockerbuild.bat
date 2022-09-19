echo off
docker build . -t test
docker run -it test
