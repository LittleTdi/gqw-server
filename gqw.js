const mysql=require("mysql");
const pool=require("./pool.js");
const express=require("express");
const cors=require("cors");
var server=express();
server.listen(3000);
server.use(cors({
    origin:["http://127.0.0.1:8080","http://localhost:8080"],credentials:true
}));
server.use(express.static("public"));

