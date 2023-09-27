sudo docker exec -it redis redis-cli
save
exit
sudo docker-compose down --volumes
sudo docker system prune -a -f
cd /home/ec2-user/app/MATHRONE_Frontend_Submodule
npm install
cd /home/ec2-user/app/MATHRONE_Backend_Submodule
sudo ./gradlew build
cd ..
sudo docker-compose up --build
