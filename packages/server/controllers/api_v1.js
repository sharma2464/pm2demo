var express = require('express');

var apiv1 = express.Router();
const users = require("./users.json")

apiv1.get('/', function(req, res) {
  res.send('Hello from APIv1 root route.');
});

apiv1.get('/users', function(req, res) {
  // res.send('List of APIv1 users.');
  res.send(users);
});

module.exports = apiv1;