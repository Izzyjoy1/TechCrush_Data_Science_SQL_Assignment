-- Number of sales handled by each employee
SELECT 
a.employee_ID,
b.employee_name,
COUNT(a.sale_ID) AS total_sales
FROM Sales a
JOIN employees b
on a.employee_ID=b.employee_ID
GROUP BY employee_ID, employee_name;

-- Average salary per department
SELECT 
department,
AVG(salary) AS average_salary
FROM employees
GROUP BY department;

-- Total quantity of products sold per category
SELECT 
b.category,
SUM(a.quantity) AS total_quantity_sold
FROM Sales a
JOIN products b 
ON a.product_ID = b.product_ID
GROUP BY b.category
ORDER BY total_quantity_sold DESC;