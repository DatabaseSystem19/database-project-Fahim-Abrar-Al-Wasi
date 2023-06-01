DROP TABLE OrderDetails;
DROP TABLE Orders;
DROP TABLE MenuItems;
DROP TABLE Customers;

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    customer_email VARCHAR(50),
    customer_phone VARCHAR(20),
    customer_address VARCHAR(100)
);
CREATE TABLE MenuItems (
    item_id INT PRIMARY KEY,
    item_name VARCHAR(50),
    item_description VARCHAR(100),
    item_price DECIMAL(5, 2),
    item_category VARCHAR(20)
);
CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    order_status VARCHAR(20),
    order_total DECIMAL(5, 2),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);
CREATE TABLE OrderDetails (
    order_detail_id INT PRIMARY KEY,
    order_id INT,
    item_id INT,
    item_name VARCHAR(50),
    item_price DECIMAL(5, 2),
    quantity INT,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id),
    FOREIGN KEY (item_id) REFERENCES MenuItems(item_id)
);

ALTER TABLE Customers ADD CustomerFeedBack CHAR(200); -- COLUMN added to the Customers Table
ALTER TABLE Customers MODIFY CustomerFeedBack VARCHAR(300); -- COLUMN datatype changed from char to varchar
ALTER TABLE Customers RENAME COLUMN CustomerFeedBack to FeedBack; -- RENAME the CustomerFeedBack COLUMN to FeedBack
ALTER TABLE Customers DROP COLUMN FeedBack; -- DELETE the COLUMN FeedBack