<br />
<p align="center">
  <h2 align="center">Simple nodejs express typescript with mysql</h2>
</p>

# API Demo

| Description        |    URL        | Method  |
| ------------- |:-------------:| -----:|
|  Get List Post     | http://localhost:3000/posts | GET |
| Create Post      | http://localhost:3000/posts      |   POST |
| Get a Post | http://localhost:3000/posts/:id      |    GET |
| Update a Post | http://localhost:3000/posts/:id      |    PUT |
| Delete a Post | http://localhost:3000/posts/:id      |    DELETE |


# Install Lib using in project
```
$ npm install --save express morgan
$ npm install --save-dev typescript @types/express nodemon ts-node @types/morgan mysql2 types/mysql2
```

# How to run 
```
$ git clone https://github.com/betapcode/simple-rest-api-typescript-nodejs-mysql.git
$ cd simple-rest-api-typescript-nodejs-mysql
$ npm install
$ npm run dev # run for developer
$ npm run build # run build for production
```

# Deploy 
```
$ npm run build
```
- Copy folder dist to server
```
$ node dist/index.js
```
- Use can using pm2 start for background 