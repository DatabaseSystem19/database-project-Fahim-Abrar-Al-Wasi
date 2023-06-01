
-- Data for Customers table

INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (123, 'John Smith', 'john.smith@example.com', '555-1234', '123 Main St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (456, 'Jane Doe', 'jane.doe@example.com', '555-5678', '456 Oak St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (789, 'Bob Johnson', 'bob.johnson@example.com', '555-9012', '789 Maple St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (234, 'Alice Thompson', 'alice.thompson@example.com', '555-3456', '234 Elm St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (567, 'Dave Brown', 'dave.brown@example.com', '555-7890', '567 Cedar St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (890, 'Sarah Wilson', 'sarah.wilson@example.com', '555-1111', '890 Pine St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (901, 'Michael Brown', 'michael.brown@example.com', '555-2222', '901 Oak St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (902, 'Lisa Johnson', 'lisa.johnson@example.com', '555-3333', '902 Elm St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (903, 'Andrew Davis', 'andrew.davis@example.com', '555-4444', '903 Cedar St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (904, 'Olivia Martinez', 'olivia.martinez@example.com', '555-5555', '904 Pine St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (905, 'Emily Wilson', 'emily.wilson@example.com', '555-6666', '905 Oak St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (906, 'David Anderson', 'david.anderson@example.com', '555-7777', '906 Elm St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (907, 'Sophia Davis', 'sophia.davis@example.com', '555-8888', '907 Cedar St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (908, 'Emma Rodriguez', 'emma.rodriguez@example.com', '555-9999', '908 Pine St');
INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (909, 'Daniel Martinez', 'daniel.martinez@example.com', '555-0000', '909 Main St');


-- Data for MenuItems table

INSERT INTO MenuItems (item_id, item_name, item_description, item_price, item_category)
VALUES (1, 'Margherita Pizza', 'Classic pizza topped with tomato sauce and mozzarella', 10.99, 'Entree');
INSERT INTO MenuItems (item_id, item_name, item_description, item_price, item_category)
VALUES (2, 'Caesar Salad', 'Romaine lettuce, parmesan cheese, and croutons', 8.99, 'Appetizer');
INSERT INTO MenuItems (item_id, item_name, item_description, item_price, item_category)
VALUES (3, 'Chicken Alfredo', 'Fettuccine pasta in a creamy Alfredo sauce with chicken', 14.99, 'Entree');
INSERT INTO MenuItems (item_id, item_name, item_description, item_price, item_category)
VALUES (4, 'New York Cheesecake', 'Rich and creamy cheesecake with graham cracker crust', 6.99, 'Dessert');
INSERT INTO MenuItems (item_id, item_name, item_description, item_price, item_category)
VALUES (5, 'Fish and Chips', 'Beer-battered cod with french fries and tartar sauce', 12.99, 'Entree');
INSERT INTO MenuItems (item_id, item_name, item_description, item_price, item_category)
VALUES (6, 'Pepperoni Pizza', 'Classic pizza topped with tomato sauce, mozzarella, and pepperoni', 11.99, 'Entree');
INSERT INTO MenuItems (item_id, item_name, item_description, item_price, item_category)
VALUES (7, 'Garlic Bread', 'Oven-baked breadsticks with garlic butter', 5.99, 'Appetizer');
INSERT INTO MenuItems (item_id, item_name, item_description, item_price, item_category)
VALUES (8, 'Spaghetti Bolognese', 'Spaghetti pasta with meat sauce and Parmesan cheese', 13.99, 'Entree');
INSERT INTO MenuItems (item_id, item_name, item_description, item_price, item_category)
VALUES (9, 'Tiramisu', 'Traditional Italian coffee-flavored dessert', 7.99, 'Dessert');
INSERT INTO MenuItems (item_id, item_name, item_description, item_price, item_category)
VALUES (10, 'Grilled Chicken Sandwich', 'Grilled chicken breast with lettuce, tomato, and mayo', 9.99, 'Entree');

-- Data for Orders table

INSERT INTO Orders (order_id, customer_id, order_date, order_status, order_total)
VALUES (1, 123, DATE'2022-01-06', 'Pending', 39.97);
INSERT INTO Orders (order_id, customer_id, order_date, order_status, order_total)
VALUES (2, 456, DATE'2022-01-11', 'In Progress', 24.98);
INSERT INTO Orders (order_id, customer_id, order_date, order_status, order_total)
VALUES (3, 789, DATE'2022-01-17', 'Delivered', 45.00);
INSERT INTO Orders (order_id, customer_id, order_date, order_status, order_total)
VALUES (4, 234, DATE'2022-02-20', 'Pending', 28.75);
INSERT INTO Orders (order_id, customer_id, order_date, order_status, order_total)
VALUES (5, 567, DATE'2022-02-25', 'In Progress', 56.82);
INSERT INTO Orders (order_id, customer_id, order_date, order_status, order_total)
VALUES (6, 890, DATE'2022-03-05', 'In Progress', 62.50);
INSERT INTO Orders (order_id, customer_id, order_date, order_status, order_total)
VALUES (7, 901, DATE'2022-03-19', 'Delivered', 48.75);
INSERT INTO Orders (order_id, customer_id, order_date, order_status, order_total)
VALUES (8, 902, DATE'2022-04-18', 'Pending', 17.99);
INSERT INTO Orders (order_id, customer_id, order_date, order_status, order_total)
VALUES (9, 903, DATE'2022-05-09', 'In Progress', 35.50);
INSERT INTO Orders (order_id, customer_id, order_date, order_status, order_total)
VALUES (10, 904, DATE'2022-05-27', 'Delivered', 42.25);

-- Data for OrderDetails table

INSERT INTO OrderDetails (order_detail_id, order_id, item_id, item_name, item_price, quantity)
VALUES (101, 1, 1, 'Margherita Pizza', 10.99, 2);
INSERT INTO OrderDetails (order_detail_id, order_id, item_id, item_name, item_price, quantity)
VALUES (102, 2, 2, 'Caesar Salad', 8.99, 1);
INSERT INTO OrderDetails (order_detail_id, order_id, item_id, item_name, item_price, quantity)
VALUES (103, 3, 4, 'New York Cheesecake', 6.99, 3);
INSERT INTO OrderDetails (order_detail_id, order_id, item_id, item_name, item_price, quantity)
VALUES (104, 4, 3, 'Chicken Alfredo', 14.99, 2);
INSERT INTO OrderDetails (order_detail_id, order_id, item_id, item_name, item_price, quantity)
VALUES (105, 5, 5, 'Fish and Chips', 12.99, 1);
INSERT INTO OrderDetails (order_detail_id, order_id, item_id, item_name, item_price, quantity)
VALUES (106, 6, 1, 'Margherita Pizza', 10.99, 3);
INSERT INTO OrderDetails (order_detail_id, order_id, item_id, item_name, item_price, quantity)
VALUES (107, 7, 2, 'Caesar Salad', 8.99, 2);
INSERT INTO OrderDetails (order_detail_id, order_id, item_id, item_name, item_price, quantity)
VALUES (108, 8, 1, 'Margherita Pizza', 10.99, 1);
INSERT INTO OrderDetails (order_detail_id, order_id, item_id, item_name, item_price, quantity)
VALUES (109, 9, 4, 'New York Cheesecake', 6.99, 2);
INSERT INTO OrderDetails (order_detail_id, order_id, item_id, item_name, item_price, quantity)
VALUES (110, 10, 3, 'Chicken Alfredo', 14.99, 1);


SELECT * FROM MENUITEMS WHERE ITEM_CATEGORY='Entree';-- Displaying table data using SELECT command
UPDATE Orders SET Order_status='Delivered' WHERE Order_id=5; -- Updating the data in a table

-- Deleting row from a table

INSERT INTO Customers (customer_id, customer_name, customer_email, customer_phone, customer_address)
VALUES (999, 'Kabir Desai', 'kabir.desai@example.com', '555-9991', '999 Mt St');

DELETE FROM Customers WHERE Customer_id=999;

-- union, intersect, and except(minus)

SELECT Customer_name FROM Customers WHERE Customer_name LIKE 'J%' UNION SELECT Customer_name FROM Customers WHERE Customer_name LIKE 'A%';

SELECT Customer_name FROM Customers WHERE Customer_name LIKE '%J%' INTERSECT SELECT Customer_name FROM Customers WHERE Customer_name LIKE '%i%';

SELECT Customer_name FROM Customers WHERE Customer_name LIKE '%J%' MINUS SELECT Customer_name FROM Customers WHERE Customer_name LIKE '%i%';

-- Aggregate function

SELECT COUNT(*) FROM Customers;-- COUNT the total number of rows

SELECT COUNT(Customer_name) AS NUMBER_OF_CUSTOMERS FROM Customers;-- Alias name 

SELECT COUNT(DISTINCT Customer_name) AS NUMBER_OF_CUSTOMERS FROM Customers;-- distinct customer name

SELECT SUM(Quantity) FROM OrderDetails;-- Total

SELECT AVG(Item_Price) FROM OrderDetails;-- Average

-- Group by and Having

SELECT Item_Category,AVG(Item_Price) FROM MenuItems GROUP BY Item_Category;

SELECT Item_Category,AVG(Item_Price) FROM MenuItems GROUP BY Item_Category HAVING AVG(Item_Price)>10;

-- Nested subquery

SELECT Customer_name FROM Customers WHERE Customer_Id 
= (SELECT Customer_Id FROM Orders WHERE Order_Id 
= (SELECT Order_Id FROM OrderDetails WHERE Item_Name = 'Fish and Chips'));

-- Set Membership(AND, OR,NOT)

SELECT * FROM Customers WHERE Customer_Name like '%J%' AND Customer_Id in (SELECT Customer_Id FROM Orders WHERE Order_Status = 'Pending');

SELECT * FROM Customers WHERE Customer_Name like '%J%' OR Customer_Id in (SELECT Customer_Id FROM Orders WHERE Order_Status = 'Pending');

-- some/all/exists/unique

SELECT * FROM MenuItems WHERE Item_Price> SOME(SELECT Item_Price FROM MenuItems WHERE Item_Price >= 10.99);

SELECT * FROM MenuItems WHERE Item_Price> ALL(SELECT Item_Price FROM MenuItems WHERE Item_Price >= 10.99);

--String operations

SELECT * FROM MenuItems WHERE Item_Name LIKE 'C%';

SELECT * FROM MenuItems WHERE Item_Name LIKE '%a';

SELECT * FROM MenuItems WHERE Item_Name LIKE '%r%r%';

SELECT * FROM MenuItems WHERE Item_Category LIKE '______';

SELECT * FROM MenuItems WHERE Item_Category LIKE '______' or Item_Category LIKE '_______' ;

-- Join operations

SELECT * FROM Customers NATURAL JOIN Orders WHERE Customer_Id = 890;

SELECT * FROM Customers NATURAL JOIN Orders;

SELECT Customer_Name,Order_Total FROM Customers JOIN Orders USING(Customer_Id);
SELECT Customer_Name,Order_Total FROM Customers JOIN Orders ON Customers.CUSTOMER_ID = Orders.CUSTOMER_ID;

SELECT Customer_Name,Order_Total FROM Customers LEFT OUTER JOIN Orders USING(Customer_Id);
SELECT Customer_Name,Order_Total FROM Customers RIGHT OUTER JOIN Orders USING(Customer_Id);
SELECT Customer_Name,Order_Total FROM Customers FULL OUTER JOIN Orders USING(Customer_Id);

-- Views

CREATE VIEW Customers_Address AS SELECT Customer_id,Customer_Address FROM Customers;

-- Cascading Actions in Referential Integrity
DROP TABLE Customers2;
DROP TABLE Orders2;
CREATE TABLE Customers2 (
    customer2_id INT PRIMARY KEY,
    customer2_name VARCHAR(50),
    customer2_email VARCHAR(50),
    customer2_phone VARCHAR(20),
    customer2_address VARCHAR(100)
);
CREATE TABLE Orders2 (
    order2_id INT PRIMARY KEY,
    customer2_id INT,
    order2_date DATE,
    order2_status VARCHAR(20),
    order2_total DECIMAL(5, 2),
    FOREIGN KEY (customer2_id) REFERENCES Customers2(customer2_id)
    ON DELETE CASCADE
);
INSERT INTO Customers2 (customer2_id, customer2_name, customer2_email, customer2_phone, customer2_address)
VALUES (123, 'John Smith', 'john.smith@example.com', '555-1234', '123 Main St');
INSERT INTO Customers2 (customer2_id, customer2_name, customer2_email, customer2_phone, customer2_address)
VALUES (456, 'Jane Doe', 'jane.doe@example.com', '555-5678', '456 Oak St');
INSERT INTO Orders2 (order2_id, customer2_id, order2_date, order2_status, order2_total)
VALUES (1, 123, DATE'2022-01-06', 'Pending', 39.97);
INSERT INTO Orders2 (order2_id, customer2_id, order2_date, order2_status, order2_total)
VALUES (2, 456, DATE'2022-01-11', 'In Progress', 24.98);

DELETE FROM Customers2 WHERE Customer2_Id = 123; -- Cascading Actions in Referential Integrity

DROP TABLE Customers2;
DROP TABLE Orders2;

-- Constraints on a Single Relation

DROP TABLE Orders3;

CREATE TABLE Orders3 (
    order3_id INT PRIMARY KEY,
    order3_date DATE NOT NULL,
    order3_status VARCHAR(20) CHECK(order3_status IN ('Pending','In Progress','Delivered')),
    order3_total DECIMAL(5, 2) NOT NULL,
    customer3_phone VARCHAR(20) UNIQUE NOT NULL
);

DROP TABLE Orders3;

