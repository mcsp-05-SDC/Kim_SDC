require('dotenv').config();

const express = require("express");
const app = express();
const path = require("path");
const PORT = 3003;

const db = require('./db/db_configuration');
const bodyParser = require('body-parser');
app.use(bodyParser.urlencoded({extended: false}));
app.use(bodyParser.json());

const morgan = require('morgan');
app.use(morgan("short"));

app.use(express.static(path.join(__dirname, "./frontend/build")));

app.get("", (req, res) => {
  
 });
app.listen(PORT, () => {
  console.log(`server is running and listening on port ${PORT}`);
});
