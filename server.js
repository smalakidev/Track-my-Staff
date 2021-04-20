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

connection.connect(function (err) {
    if (err) throw err
    console.log("Connected as Id" + connection.threadId)
    startPrompt();
});

//This function initializes the application
function init() {
    inquirer.prompt({
      type: "list",
      name: "start",
      message: "What would you like to do?",
      choices: ["View All Employees", "View All Departments", "View All Roles", "View All Employees By Department", "View All Employees By Manager",
        "Add Employee", "Remove Employee", "Update Employee Role", "Add Employee Role", "Remove Role", "Add New Department", "Remove Department"]