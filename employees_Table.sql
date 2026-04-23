Drop DATABASE if exists QuickMart;
CREATE DATABASE QuickMart;

USE QuickMart;
Drop table if exists employees;
CREATE TABLE employees (
    employee_ID VARCHAR(15) PRIMARY KEY,
    employee_name VARCHAR(50),
    department VARCHAR(30),
    salary DECIMAL(12,2),
    hire_date DATE);
    
    
INSERT INTO employees 
(employee_ID, employee_name, department, salary, hire_date)
VALUES
('IZ1001DS', 'Ayooluwa Abidogun', 'Technology Development', 5000000, '2025-01-02'),
('IZ1002DS', 'Peter Obi', 'Finance', 4000000, '2025-02-15'),
('IZ1003DS', 'Temiloluwa Elebiyo', 'Partnership', 4500000, '2025-01-11'),
('IZ1004DS', 'Christiana Osimiri', 'Technology Development', 3000000, '2025-04-03'),
('IZ1005DS', 'Ademola Ajagbe', 'Online Merchant', 3000000, '2025-04-15'),
('IZ1006DS', 'Faith Etim', 'Online Merchant', 2500000, '2025-03-07'),
('IZ1007DS', 'Adeyinka Lawal', 'Sales', 2700000, '2025-02-05'),
('IZ1008DS', 'Emmanuel Sodimu', 'UI/UX', 700000, '2025-02-18'),
('IZ1009DS', 'Temitope Adeyemi', 'Human Resources', 1000000, '2025-03-14'),
('IZ1010DS', 'Blessing Idowu', 'Sales', 1100000, '2025-04-18'),
('IZ1011DS', 'Victoria Adewumi', 'Wealth', 2000000, '2025-03-06'),
('IZ1012DS', 'Cynthia Dooyum', 'Sales', 650000, '2025-01-14'),
('IZ1013DS', 'Francisca Joledo', 'Technology Development', 2000000, '2025-03-15'),
('IZ1014DS', 'Kemi Oladosu', 'Customer Service', 768000, '2025-04-24'),
('IZ1015DS', 'David Faniyi', 'Sales', 500000, '2025-04-03'),
('IZ1016DS', 'Mofere Adekanye', 'Wealth', 1700000, '2025-01-20'),
('IZ1017DS', 'Precious Akinpelu', 'Customer Service', 300000, '2025-02-01'),
('IZ1018DS', 'Emeka Mpamah', 'Sales', 920000, '2025-01-15'),
('IZ1019DS', 'Victor Adeyemo', 'Sales', 410000, '2025-01-17'),
('IZ1020DS', 'Qudus Yusuf', 'Customer Service', 1600000, '2025-04-21');