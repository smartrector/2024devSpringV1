echo "--------------- 서버 배포 시작 -----------------"
cd /home/ubuntu/hanyong5
sudo fuser -k -n tcp 8080 || true
nohup java -jar project.jar > /dev/null 2>&1 &
echo "--------------- 서버 배포 끝 -----------------"