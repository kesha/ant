## Initialize dependencies:
* docker run -p 9988:8000 -v $PWD:/opt/antd-demo -v $PWD/node_modules:/opt/antd-demo/node_modules -it --rm  --name my-running-app my-nodejs-app /bin/bash
* run in container: antd-init
* as a result: project on host machine with dependencies in node_module folder

## Launch application on web server
* run in container: npm start

## Package for production
* run in container: npm run build
