sudo apt update && sudo apt install nodejs npm
sudo npm install -g pm2
pm2 stop Example_app
cd ExampleApplication/
npm install
pm2 start ./bin/www --name Example_app