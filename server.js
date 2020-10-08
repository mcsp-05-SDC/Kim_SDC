require('dotenv').config();
var http = require('http');
const express = require("express");
const app = express();
const path = require("path");
var cors = require('cors')
const PORT = 3003;

const db = require('./db/db_configuration');
const bodyParser = require('body-parser');
app.use(bodyParser.urlencoded({extended: false}));
app.use(bodyParser.json());
app.use(cors())
const morgan = require('morgan');
app.use(morgan("short"));

app.use(express.static(path.resolve(__dirname,'./frontend/dist')))

app.get('/itemdetail', (req, res) => {
  res.sendFile(path.join(`${__dirname}/frontend/dist/bundle.js`))
});




app.get("/item/:id", cors(), (req, res) => {
  var id= req.params.id;
  console.log("hi")
  db.query('SELECT * FROM item WHERE name=$1',[id], (err, data)=>{
    
    if(err){      
      res.status(500).send("product doesnt exist");
    }else{
      res.json(data.rows);
    }
  })
  
 });
app.listen(PORT, () => {
  console.log(`server is running and listening on port ${PORT}`);
});
