const mysql = require("mysql");
const inquirer = require("inquirer");
require("console.table");

//Here we are conducting the connection to mysql

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "1?qK10!+",
    database: "employeetracker"
  });