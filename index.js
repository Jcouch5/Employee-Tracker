const inquirer = require('inquirer');
const mysql = require('myq12');

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    database: 'employees'
});

