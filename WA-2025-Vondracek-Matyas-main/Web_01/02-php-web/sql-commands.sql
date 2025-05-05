CREATE TABLE wa-test (
    id INT AUTO_INCREMENT PRIMARY KEY;
    user_name VARCHAR(50) NOT NULL,
    user_surname VARCHAR(100) NOT NULL,
    user_email VARCHAR (100) NOT NULL UNIQUE,
    user_age INT DEFAULT NULL,
    registration_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);