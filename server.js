const express = require('express');
//const connectDB = require('./config/db');
const userRoute = require('./routes/user');
const bodyParser = require('body-parser');
const cors = require('cors');
const app = express();
const port = 5000;

app.use(bodyParser.json());
app.use(cors());

app.get("/",(req,res)=>{
    res.send("Hello peter")
})
app.use("/user",userRoute);


app.listen(port , ()=>{
    console.log("Server has been started");
})