# connor-neale-SQL-Employee-Tracker
This is an employee tracker application created using SQL and it is run using PostgresSQL database system. This application will store employee information such as the department they work in, their salaries and who are managers. The employee information can also be updated at anytime. 

### Video walkthrough showing application functionality:

Video demonstartion of the application [here](https://ooo.mmhmm.app/watch/z_gx0yE3fKkoTlNiU66y2C)
     
## Table of Contents
            
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)
- [Contributing](#contributing)
- [Tests](#tests)
- [Questions](#questions)
            
## Installation

To install this application, you'll need to clone the repository to your local machine. [Refer to this guide from GitHub if you need help.](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository/)

Once cloned, you will need to navigate to the project's folder in your terminal and run the command 'npm i' to install the necessary dependencies. 
            
## Usage

To use this application, you will need PostgreSQL installed on your computer. [Visit PostgreSQL's website for links to download and installation instructions.](https://www.postgresql.org/)

Once PostgreSQL is installed on your computer, you will need to initialise the 'employee_db' database and seed data into it. To do so, enter the following commands once navigated to the project folder in your terminal:

1. 'psql -U postgres' - This will start PostgreSQL. Enter your password if you set one up. 
2. '\i schema.sql' - To set up the 'employee_db' database.
3. '\i seed.sql' - To seed the 'employee_db' database with some employee information.
4. Finally, you will need to add your user login information for PostgresSQL in the index.js. 

The last step is to run the application by entering:

4. 'npm start'

If everything has worked correctly, you should be greeted by the application's welcome message and see a list of prompts for viewing or adding new employee data.
            
## License
            
MIT License

Copyright (c) 2024 Cneale92
            
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
            
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
            
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

            
