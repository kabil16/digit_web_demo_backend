const mysql = require('mysql')
const con = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'demo_db'
});

const connectDB = async()=>{
    try {
        const connectmySql = await con.connect()       
        console.log(`mySql Connected`);
        
    } catch (error) {
        console.log(error);
    }
}

module.exports = con;