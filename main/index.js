// This makes a call to the dependencies we will use
const inquirer = require('inquirer');
const { Pool } = require('pg');

const pool = new Pool(
    {
        user: 'postgres',
        password: '',
        host: 'localhost',
        database: 'employee_db'
    },
    console.log("Connected to the employee_db database")
)

pool.connect();

