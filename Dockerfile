- $sudo docker pull ubuntu:22.04
- $sudo docker build -t ubuntu-nginx:0.1.0 .
- $sudo docker run --name ubuntu-test -d -p 9000:80 ubuntu-nginx:0.1.0

- 맞는지는 몰라요..
