// Connect to your database

const {Pool} = require('pg');
const pool = new Pool({
    user:process.env.DATA_USER,
    host:process.env.DATA_HOST, /*verify with command " \conninfo" in psql repl*/
    database: process.env.DATA_DATABASE,
    password: process.env.DATA_PASS,
    port: process.env.DATA_PORT
  
})
// Your database query here
const getSearch= ()=>{
    return new Promise(function(resolve, reject){
        let artist= req.body.artistName;
        let song= req.body.songName
        pool.query('INSERT INTO search(artist, song) VALUES ($1,$2)',[artist, song],(err, data)=>{
            if(err){
              reject(err);
            }else{
              pool.query('SELECT * FROM search order by id desc limit 5', (err, data)=>{
                if(err){
                  reject(err);
                }else{
                  resolve(data.rows);
                }
              })
              
            }
          })
    })
}


// Don't forget to export your functions
module.exports = {
    getSearch,
  
};
