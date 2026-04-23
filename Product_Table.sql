CREATE TABLE products (
    product_ID VARCHAR(10) PRIMARY KEY,
    product_name VARCHAR(40),
    category VARCHAR(30),
    price DECIMAL(12,2),
    stock_quantity INT);


INSERT INTO products 
(product_ID, product_name, category, price, stock_quantity)
VALUES
('PRD001', 'Rice', 'Groceries', 2500, 20),
('PRD002', 'Bread', 'Bakery', 1200, 30),
('PRD003', 'Milk', 'Dairy', 200, 100),
('PRD004', 'Egg', 'Fresh Foods', 30, 500),
('PRD005', 'Sugar', 'Groceries', 40, 450),
('PRD006', 'Vegetable Oil', 'Groceries', 1000, 50),
('PRD007', 'Soft Drink', 'Beverages', 200, 170),
('PRD008', 'Bottled Water', 'Beverages', 150, 400),
('PRD009', 'Noodles', 'Groceries', 370, 800),
('PRD010', 'Detergent', 'Cleaning Supplies', 45, 550),
('PRD011', 'Toothpaste', 'Personal Care', 1850, 300),
('PRD012', 'Bath Soap', 'Personal Care', 800, 350),
('PRD013', 'Biscuits', 'Snacks', 700, 1500),
('PRD014', 'Chicken', 'Frozen Foods', 8500, 30),
('PRD015', 'Tomato Paste', 'Groceries', 49.45, 3000);