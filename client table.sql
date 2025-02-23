CREATE TABLE client(
client_id INT PRIMARY KEY ,
client_name VARCHAR(30) ,
branch_id INT FOREIGN KEY REFERENCES branch(branch_id) ON DELETE SET NULL 
);