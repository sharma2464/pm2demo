var express = require('express');

var apiv2 = express.Router();
const posts = require("./posts.json")

apiv2.get('/', function(req, res) {
  res.send('Hello from APIv2 root route.');
});

apiv2.get('/posts', function(req, res) {
  // res.send('List of APIv2 users.');
  res.send(posts);
});

module.exports = apiv2;