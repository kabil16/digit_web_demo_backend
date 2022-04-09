const express = require('express');
const user = express();
const bodyParser = require('body-parser')
const conn = require('../config/db')
const mySql = require('mysql')
//const con = require('./config/db')
//test base route
user.get("/",(req,res)=>{
    res.send("Helloo World!!!!")
});
//test double route
// user.get("/post",(req,res)=>{
//     res.send("Helloo digitWeb!!!!")
// });

// get user lists

// const db = mySql.createConnection({
//     host: 'localhost',
//     user: 'root',
//     password: '',
//     database: 'demo_db'
// });

user.get("/post",(req,res)=>{
    let sql = `SELECT * FROM temporders1`;
    conn.query(sql, (err,data,fields)=>{
        if (err) throw err;
        res.json({
            status:200,
            data,
            message:"data arrived"            
        });
       // const mydata = JSON.parse(data.name)
        //console.log(mydata);
        
    })

})

module.exports = user;