-- Users table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(100) NOT NULL,
    lastname VARCHAR(100) NOT NULL,
    phone VARCHAR(18) NOT NULL,
    email VARCHAR(200) NOT NULL UNIQUE
);

-- Order Table
CREATE TABLE Orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    orderID INT NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    date DATETIME NOT NULL,
    table_number INT NOT NULL,
    executed_by VARCHAR(200) NOT NULL
);

-- Order item
CREATE TABLE order_item (
    id INT AUTO_INCREMENT PRIMARY KEY,
    menu_name VARCHAR(100) NOT NULL,
    orderID INT NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    status VARCHAR(50) NOT NULL
);


