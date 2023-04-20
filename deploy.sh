sudo docker-compose down --volumes
cd /home/ec2-user/app/MATHRONE_Frontend_Submodule
npm install
cd ..
sudo docker-compose up --build
