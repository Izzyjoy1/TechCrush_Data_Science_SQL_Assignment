CREATE TABLE products (
    product_ID VARCHAR(10) PRIMARY KEY,
    product_name VARCHAR(40),
    category VARCHAR(30),
    price DECIMAL(12,2),
    stock_quantity INT);
    
    
INSERT INTO products VALUES ('PRD001', 'Rice', 'Groceries', 2500, 20);
INSERT INTO products VALUES ('PRD002', 'Bread', 'Bakery', 1200, 30);
INSERT INTO products VALUES ('PRD003', 'Milk', 'Dairy', 200, 100);
INSERT INTO products VALUES ('PRD004', 'Egg', 'Fresh Foods', 30, 500);
INSERT INTO products VALUES ('PRD005', 'Sugar', 'Groceries', 40, 450);
INSERT INTO products VALUES ('PRD006', 'Vegetable Oil', 'Groceries', 1000, 50);
INSERT INTO products VALUES ('PRD007', 'Soft Drink', 'Beverages', 200, 170);
INSERT INTO products VALUES ('PRD008', 'Bottled Water', 'Beverages', 150, 400);
INSERT INTO products VALUES ('PRD009', 'Noodles', 'Groceries', 370, 800);
INSERT INTO products VALUES ('PRD010', 'Detergent', 'Cleaning Supplies', 45, 550);
INSERT INTO products VALUES ('PRD011', 'Toothpaste', 'Personal Care', 1850, 300);
INSERT INTO products VALUES ('PRD012', 'Bath Soap', 'Personal Care', 800, 350);
INSERT INTO products VALUES ('PRD013', 'Biscuits', 'Snacks', 700, 1500);
INSERT INTO products VALUES ('PRD014', 'Chicken', 'Frozen Foods', 8500, 30);
INSERT INTO products VALUES ('PRD015', 'Tomato Paste', 'Groceries', 49.45, 3000);