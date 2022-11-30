var mysql = require('sync-mysql')
const env = require("dotenv").config({ path : "../.env" })

var connection = new mysql({
  host : process.env.host,
  port : process.env.port,
  user : process.env.user,
  password : process.env.password,
  database : process.env.database
})

let result = connection.query("select * from st_info")
console.log('Query result : ', result)
