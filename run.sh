echo Ring Alarm Integration
echo Node Version
node -v
echo NPM Version
npm -v
echo antes de git--version
git --version

echo antes de copiar
cp /data/options.json ring-alarm-mqtt/config.json
cat ring-alarm-mqtt/config.json
echo arriba deberia aparecer la verificacion de file

cd ring-alarm-mqtt
echo antes de ls
ls -l
echo se ejecuto ls?
npm install
npm audit fix
chmod a+x ring-alarm-mqtt.js
DEBUG=* /ring-alarm-mqtt/ring-alarm-mqtt.js
