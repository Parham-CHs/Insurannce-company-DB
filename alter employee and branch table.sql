ALTER TABLE employee
ADD FOREIGN KEY (super_id) REFERENCES employee(emp_id);

ALTER TABLE employee
ADD FOREIGN KEY (branch_id) REFERENCES branch(branch_id) ON DELETE SET NULL;