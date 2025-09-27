-- Insert data into tables using DML commands

-- Insert Customers
INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel)
VALUES ('C01', 'Salim', 435678);

INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel)
VALUES ('C02', 'Ali', 436778);

INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel)
VALUES ('C03', 'Sana', 435987);

-- Insert Products
INSERT INTO Product (Product_id, Product_Name, Category, Price)
VALUES ('P01', 'PC', 'Informatique', 2000);

INSERT INTO Product (Product_id, Product_Name, Category, Price)
VALUES ('P02', 'Imprimante', 'Informatique', 1000);

INSERT INTO Product (Product_id, Product_Name, Category, Price)
VALUES ('P03', 'Camera', 'Electronique', 3000);

-- Insert Orders
INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount)
VALUES ('C01', 'P01', TO_DATE('12/02/2012','DD/MM/YYYY'), 1, 2000);

INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount)
VALUES ('C02', 'P02', TO_DATE('13/02/2012','DD/MM/YYYY'), 2, 2000);

INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount)
VALUES ('C03', 'P03', TO_DATE('14/02/2012','DD/MM/YYYY'), 1, 3000);
