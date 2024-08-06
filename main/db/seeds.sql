-- this file will send data to populate the tables in the 

-- INSERT INTO will add the data to the to the corresponding tables in the database 
INSERT INTO department(department_name)
VALUES  ('Development'),                        
        ('Marketing'),                          
        ('Finance'),                            
        ('Legal');                              

INSERT INTO role(title, salary, department_id)
VALUES  ('Web Developer', 80000, 1),            
        ('UX Designer', 90000, 1),            
        ('Technology Lead', 100000, 1),         
        ('Social Media Manager', 70000, 2),     
        ('Marketing Manager', 100000, 2),       
        ('Accountant', 90000, 3),               
        ('Finance Manager', 90000, 3),          
        ('Legal Clerk', 70000, 4),            
        ('Head of Legal', 100000, 4);           

-- I used a worldwide random name generator to get the names of the employees for this
INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES  ('Anuradha', 'Neha', 1, 4),               
        ('Michele', 'Štefica', 1, 4),            
        ('Pranay', 'Myron', 2, 4),            
        ('Servatius', 'Hlūdaharjaz', 3, NULL),          
        ('Dwi', 'Camillus', 4, 4),                
        ('Juliane', 'Otmar', 5, 4),                 
        ('Dubravka', 'Dhananjay', 6, 10),       
        ('Tegan', 'Conor', 7, 10),           
        ('Eliott', 'Danilo', 8, 10),              
        ('Esmee', 'Fergal', 9, NULL);        