'use strict';

const express = require('express');
const mysql = require('mysql');
const app = express();
let PORT = 8080;

app.use(express.json())
app.use(express.static(__dirname))

let conn = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'rootSql',
  database: 'clothing'
})

conn.connect(function(err){
  if (err){
    console.log('Error connecting to DB');
    return;
  }
  console.log('Connected to DB')
})

app.listen(PORT, function(){
  console.log(`App is listening on port ${PORT}`)
})

app.get('/', function(req, res) {
  res.sendFile(__dirname + '/webstore.html');
})

app.get('/warehouse', function(req, res) {
  let select = `SELECT * FROM warehouse`;
  connQuery(res, select);
})

function connQuery(res, select) {
  conn.query(select, function(err, rows) {
    if (err) {
      console.log(err.toString());
      res.status(500).send('Database error');
      return;
    }
    res.json({
      result: 'ok',
      clothes: rows
    });
  })
}