
SELECT client.client_name AS custromerr FROM client
WHERE client.client_id IN
(
SELECT works_with.client_id FROM works_with
WHERE works_with.emp_id IN 
(
SELECT employee.emp_id FROM employee
WHERE employee.first_name = 'jim' 
))

/** SELECT employee.emp_id FROM employee
WHERE employee.first_name = 'jim';

SELECT * FROM works_with;

SELECT * FROM client; **/
