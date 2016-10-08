FROM ghost:latest

ADD config.js myconfig.js

CMD cp myconfig.js config.js && npm start