SELECT employee.employee_name AS employee, reviews.review
FROM reviews
LEFT JOIN employee
ON employee.employee_id = employee.id
ORDER BY employee.employee_name;