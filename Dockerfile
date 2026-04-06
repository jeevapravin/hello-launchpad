FROM node:18-alpine
WORKDIR /app
RUN echo 'const http = require("http"); http.createServer((req,res)=>{ res.end("Hello from LaunchPad!") }).listen(8080)' > index.js
EXPOSE 8080
CMD ["node", "index.js"]
