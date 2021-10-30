mvn package
sudo docker build -t capstone codesarukiller/capstone .
sudo docker run -d --name capstone --rm -p 8888:8080 codesarukiller/capstone
sudo docker push codesarukiller/capstone:latest
