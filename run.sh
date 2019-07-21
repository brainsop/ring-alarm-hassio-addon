echo Ring Alarm Integration
echo Node Version
node -v
echo NPM Version
npm -v
git --version

cp /data/options.json ring-alarm-mqtt/config.json

cd ring-alarm-mqtt
echo antes de ls
npm install
npm audit fix
chmod a+x ring-alarm-mqtt.js
echo Antes de Debug!
DEBUG=* /ring-alarm-mqtt/ring-alarm-mqtt.js
