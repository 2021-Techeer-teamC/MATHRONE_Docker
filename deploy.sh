sudo docker-compose down --volumes
sudo docker system prune -a -f
cd /home/ec2-user/app/MATHRONE_Frontend_Submodule
npm install
cd ..
sudo docker-compose up --build
