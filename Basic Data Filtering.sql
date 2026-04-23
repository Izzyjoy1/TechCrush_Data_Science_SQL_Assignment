-- Products with price greater than 50
SELECT *
FROM products
WHERE price > 50;

-- Employees in Sales department
SELECT *
FROM employees
WHERE department = 'Sales';

-- Sales within a specific date range
SELECT *
FROM Sales
WHERE sale_date BETWEEN '2026-01-01' AND '2026-02-10';

-- Sort products by price (descending)
SELECT *
FROM products
ORDER BY price DESC;

-- Sort customers by age (ascending)
SELECT *
FROM customers
ORDER BY age ASC;