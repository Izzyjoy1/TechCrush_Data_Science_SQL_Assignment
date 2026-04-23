-- Display all records from employees table
select * from employees;

-- Display all records from products table
SELECT * FROM products;

-- Display all records from customers table
SELECT * FROM customers;

-- Display all records from Sales table
SELECT * FROM Sales;

-- Retrieve specific columns from employees table
SELECT employee_id, department, salary
FROM employees;

-- Retrieve specific columns from products table
SELECT product_id, product_name, price
FROM products;

-- Retrieve specific columns from customers table
SELECT customer_id, customer_name, age
FROM customers;

-- Retrieve specific columns from sales table
SELECT sale_id, customer_id, sale_date
FROM sales;

-- Display unique product categories
SELECT DISTINCT category
FROM products;