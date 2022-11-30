var express = require('express')
var app = express()

app.get('/', function (req, res) {
  res.send("hHello World~!!")
})

app.listen(3000, function () {
  console.log('3000 port : Server started~!!')
})
