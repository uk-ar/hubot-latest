#git clone https://github.com/kandanapp/hubot-kandan.git node_modules/hubot-kandan && npm install ntwitter faye
sed -i "" -e 's/"1.0"/"1.0.0"/g' ./node_modules/hubot-kandan/package.json
export HUBOT_KANDAN_HOST=http://192.168.59.103/
export HUBOT_KANDAN_HOST=192.168.59.103
export HUBOT_KANDAN_PORT=8080
export HUBOT_KANDAN_TOKEN=RDLq8ZjXyqosKCguHxgJ
export HUBOT_LOG_LEVEL=debug
bin/hubot -a kandan
