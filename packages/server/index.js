var express = require('express');

var app = module.exports = express();
const port = process.env.PORT || 3000

app.use('/api/v1', require('./controllers/api_v1'));
app.use('/api/v2', require('./controllers/api_v2'));

app.get('/', function(req, res) {
  res.send('Hello from root route.');
});

app.listen(port, () => {
  console.log("Server started @", port);
})

/* istanbul ignore next */
// if (!module.parent) {
//   app.listen(port);
//   console.log('Express started on port:', port);
// }