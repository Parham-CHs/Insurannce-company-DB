CREATE TABLE works_with(
emp_id INT ,
client_id int ,
total_sales int
PRIMARY KEY(emp_id,client_id) ,
FOREIGN KEY (emp_id) REFERENCES employee(emp_id) ON DELETE CASCADE ,
FOREIGN KEY (client_id) REFERENCES client(client_id)  ON DELETE CASCADE
);