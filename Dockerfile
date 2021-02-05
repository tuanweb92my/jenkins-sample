sudo docker rm -f $(sudo docker ps -a -q)
sudo docker build /home/ubuntu/jenkins/workspace/Git-job/ -t new
sudo docker run -it -p 8880:80 -d new
