pm2 stop Example_app || true
cd ~/ExampleApplication
git pull
npm install
pm2 start ./bin/www --name Example_app